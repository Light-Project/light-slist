# SPDX-License-Identifier: GPL-2.0-or-later
sample: sample.c slist.h macro.h
	@ gcc -o $@ $<
clean:
	rm -f sample
