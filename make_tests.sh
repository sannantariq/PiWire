mkdir tests
cd tests
dd if=/dev/zero of=Z bs=102400 count=1
dd if=/dev/zero of=A bs=1048576 count=1
dd if=/dev/zero of=C bs=5242880 count=1
dd if=/dev/zero of=D bs=10485760 count=1
dd if=/dev/zero of=E bs=20971520 count=1
cd ..
