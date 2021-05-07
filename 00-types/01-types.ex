1          # integer

# Elixir also supports shortcut notations for entering binary, octal, and hexadecimal numbers:

	#31
	0x1F       # integer

	#10
	0b1010

	#511
	0o777

1.0        # float

true       # boolean

:atom      # atom / symbol

"elixir"   # string

[1, 2, 3]  # list

{1, 2, 3}  # tuple


# difference between atoms and strings

	# Atoms are more efficient. Each atom maps to an integer index in a table, so comparing one atom to another is just comparing two integers. And the table is shared across all processes.


%{1 => "tiger", 2 => "bear", 3 => "elephant"} #map