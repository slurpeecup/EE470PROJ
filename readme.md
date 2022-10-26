Currently at the point we discussed at out last meeting, currently restructuring the method in which I/O is interpreted based on a 32 bit integer. Flow will go something like LFSR OUT -> MOD32 LFSR OUT -> 1'b1 << MOD32 LFSR OUT which will then be and'ed w/ a 1 hot user input. Implementing mod32 will be a headache.






