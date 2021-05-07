b = [{"board", 1}, {"water", 5}, {"air", 7}, {"weapons", 11}, {"snow", 16}]

# reverse first and second positions of tuples in b list
e = Enum.map(b, fn {sport_id, sport_tag_id} -> {sport_tag_id, sport_id} end)

# convert list of tuples into a map 
f = Enum.into(e, %{})

IO.inspect(f)
	# %{1 => "board", 5 => "water", 7 => "air", 11 => "weapons", 16 => "snow"}