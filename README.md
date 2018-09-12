huntprod/asm
============

This is a small, Alpine-based Docker image for doing assembly
language development for both x86 (32-bit) and x86-64 (64-bit)
Linux.

Included Tools
--------------

The following tools are included in the docker image:

**General Purpose Stuff**

- `bash` (the default shell)
- `vim` (the best editor)
- `man` and stock man pages - this is mostly for looking up system
  call and libc call signatures.
- `less`
- `tree`
- `tmux`
- `git` (you need version control...)
- `perl` (for fuzzing, generator scripts, utilities, etc.)

**Development Tools**

- `nasm` (an assembler)
- `gcc` (a compiler)
- `clang` (another compiler)
- `gdb` (the best debugger)
- `valgrind`
- `make`

Running
-------

You usually want to mount a data directory.

    docker run -it \
               -v ~/asm:/code \
               huntprod/asm
