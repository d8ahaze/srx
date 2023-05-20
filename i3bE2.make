cpp -x c i3bE2.a1 -o i3bE2.b11
gcc -x c -fverbose-asm -Wall -Wextra -S i3bE2.b11 -o i3bE2.c111
as i3bE2.c111 -o i3bE2.d1111
ld						\
/usr/lib/crti.o /usr/lib/crt1.o /usr/lib/crtn.o	\
/usr/lib/libc.so				\
i3bE2.d1111					\
-I /usr/lib/ld-linux-x86-64.so.2		\
-o i3bE2.e1111
