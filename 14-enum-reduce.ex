# goal 
# convert this list of lists into a map
	# %{
	# 	83 => false,
	# 	77 => false
	# }

		# If you wanted to maintain the order then you would have to do a keyword list like this
			# [
			# 	{83, false},
			# 	{77, false}
			# ]
				# another way of writing a keyword list is this
					# [ 83 => false, 77 => false ]

	# %{77 => false, 83 => false}

test = [[83, false], [77, false]]

test = Enum.reduce(test, %{}, fn [key_sport_id, for_sport], acc -> 
	Map.update(acc, key_sport_id, for_sport, fn x -> 
		for_sport
		# [for_sport | x] 
	end) 
end) 

IO.inspect(test)