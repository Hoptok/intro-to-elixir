a = %{1 => 2, 3 => 4}

b = Enum.map(a, fn {k, v} -> 
	k * v 
end)

IO.inspect(b) # [2, 12]