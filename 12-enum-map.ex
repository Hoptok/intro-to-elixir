a = Enum.map([1, 2, 3], fn x -> 
	x * 2 
end)

IO.inspect(a) # [2, 4, 6]