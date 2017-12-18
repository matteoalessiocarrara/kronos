mbr.img: mbr.s
	nasm -f bin -o mbr.img mbr.s

run:
	qemu-system-x86_64 -fda mbr.img 