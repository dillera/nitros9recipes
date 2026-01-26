vpath %.as $(NITROS9DIR)/lib:$(NITROS9DIR)/lib/alib

libs: libnos96809l1.a libnos96809l2.a libnos96309l2.a libnet.a libalib.a \
	libcoco.a libcoco3.a libcoco3_6309.a libdragon.a libatari.a \
	libmc09.a libwildbitsl1.a libwildbitsl2.a

libnos96809l1.a: sys6809l1.o
	$(LWAR) $@ $?

libnos96809l2.a: sys6809l2.o
	$(LWAR) $@ $?

libnos96309l2.a: sys6309l2.o
	$(LWAR) $@ $?

libnet.a: net.o
	$(LWAR) $@ $?

libcoco.a: coco.o
	$(LWAR) $@ $?

libcoco3.a: coco3.o
	$(LWAR) $@ $?

libcoco3_6309.a: coco3_6309.o
	$(LWAR) $@ $?

libatari.a: atari.o
	$(LWAR) $@ $?

libdragon.a: dragon.o
	$(LWAR) $@ $?

libmc09.a: mc09.o
	$(LWAR) $@ $?

libwildbitsl1.a: wildbitsl1.o
	$(LWAR) $@ $?

libwildbitsl2.a: wildbitsl2.o
	$(LWAR) $@ $?

libalib.a: asc_bin.o b09strlen.o bin_asc.o bin_dec.o bin_hex.o \
	bin_rom.o bin2hex.o compare.o datestr.o dec_bin.o dectab.o \
	div16x16.o div16x8.o div8x8.o fgetc.o fgets.o fgety.o \
	fputc.o fputcr.o fputs.o fputspace.o fputy.o frewind.o \
	ftoeof.o ftrans.o getc.o getfmd.o gets.o gety.o hex_bin.o \
	inkey.o is_alnum.o is_alpha.o is_cntrl.o is_digit.o is_lower.o \
	is_print.o is_punct.o is_space.o is_termin.o is_upper.o \
	is_xdigit.o jsr_cmd.o jsr_cmd2.o linedit.o memmove.o memset.o \
	mktemp.o mult16x16.o mult16x8.o opts.o parsnstr.o print_asc.o \
	print_dec.o print_hex.o prints.o ptsearch.o putc.o putcr.o \
	puts.o putspace.o puty.o rnd.o sho_regs.o stimestr.o strcat.o \
	strcmp.o strlen.o strncmp.o to_lowrs.o to_non_sp.o to_sp.o to_upper.o \
	to_upprs.o windefs.o
	$(LWAR) $@ $?
