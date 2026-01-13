check:
	fluent-bit-4.2.2 -i cpu -o stdout -f 1

# Build from source:
# cd build
# cmake ..
# make
# bin/fluent-bit -i cpu -o stdout -f 1