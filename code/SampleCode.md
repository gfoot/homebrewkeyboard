# Sample code for reading the keyboard

## Notes

Note that this sample code uses some external output routines.  You'll need to adapt it for your setup.  In particular
watch out for the following function groups:

* `vid_clearscreen` - clears the screen
* `textpos_*` - moves the text cursor
* `writechar_*` - writes ASCII characters to the screen
* `writehex` - print the value of the A register in hex

Samples 2 and 3 demonstrate usage of functions in the [kbd.6502](kbd.6502) module, qv.

## Sample 1 - scanning for pressed keys

This example scans for pressed keys, storing x,y pairs (of sorts) in memory starting from location $220.  It then stores the number of bytes written (2 per key) in $2ff.

```6502
kbd_base = $a000  // base address of keyboard I/O region

kbdnumkeyspressed = $2ff
kbdbuf = $220

kbdscan
	ldy #0
	lda #1
kbdloop1
	ldx #7
kbdloop2
	bit kbd_base,x
	bne kbdnotpressed
	sta kbdbuf,y
	iny
	pha
	txa
	sta kbdbuf,y
	pla
	iny
kbdnotpressed
	dex
	bpl kbdloop2
	asl
	bcc kbdloop1
	sty kbdnumkeyspressed
	rts
```

## Sample 2 - using `kbd_query` to check for pressed keys

This demonstrates use of the `kbd_query` function from the [kbd.6502](kbd.6502) module.

```6502
#include "kbd.6502"

kbdtest_showpressedkeys
	ldy #0
	sty textpos_y
	sty textpos_x
	ldx #64
kbdtest_showpressedkeys_loop
	dex
	bmi kbdtest_showpressedkeys_loopend
	jsr kbd_query
	bcs kbdtest_showpressedkeys_loop
	txa
	jsr writehex
	jsr textpos_crlf
	jmp kbdtest_showpressedkeys_loop
kbdtest_showpressedkeys_loopend
	lda #$ff
	ldy #10
kbdtest_showpressedkeys_loop2
	cpy textpos_y
	bmi kbdtest_showpressedkeys
	jsr writehex
	jsr textpos_crlf
	jmp kbdtest_showpressedkeys_loop2
```

## Sample 3 - using `kbd_checkkeys` and `vec_processascii` for text input

This demonstartes the use of the [kbd.6502](kbd.6502) module's `kbd_checkkeys` function, and how to set up the `vec_processascii` vector.

```6502
#include "kbd.6502"

start
    // Initialize the kbd module
    jsr kbd_init

    // Register for notifications of any newly-pressed keys
	php
	sei

	ldy #<processascii
	sty vec_processascii
	ldy #>processascii
	sty vec_processascii+1

	plp

    // Loop forever, checking for keys being pressed
kbdtestloop
	jsr kbd_checkkeys
	jmp kbdtestloop

   
    // New keypress handler - ASCII code in Y
processascii
	cpy #$20
	bcc islo
	cpy #$7f
	bcs processasciiend
	tya

	jmp writechar_atcursor            // Write the character to the screen

islo
	cpy #10
	bne checkbs
	jmp textpos_crlf                  // Move cursor to start of next line
checkbs
	cpy #8
	beq isbs
	cpy #27
	beq isesc
processasciiend
	rts
isbs
	jsr textpos_cursorleft            // Move cursor left one character
	lda #$20
	jmp writechar_atcursor_nomove     // Overwrite with a space without moving the cursor
isesc
	jsr vid_clearscreen               // Clear the screen
	jmp textpos_cursortopleft         // Cursor to top left corner

```

