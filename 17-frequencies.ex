a = [
	[67, 1], [39, 5], [58, 5], [49, 5], [67, 5], [68, 1], [83, 16], [84, 1], [85, 1], [68, 5], [69, 1], [69, 5], [70, 1], [70, 5], [71, 1], [72, 1], [73, 1], [74, 1], [75, 1], [76, 1], [77, 1], [78, 1], [3, 11], [42, 16]
]

c = Enum.frequencies_by(a, fn [sport_id, sport_tag_id] -> sport_tag_id end)

IO.inspect(c)
	# %{1 => 14, 5 => 7, 11 => 1, 16 => 2}