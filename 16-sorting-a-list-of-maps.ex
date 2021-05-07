b = [{"board", 1}, {"water", 5}, {"air", 7}, {"weapons", 11}, {"snow", 16}]
b = Enum.sort_by(b, fn {tag_name, id} -> id end)

IO.inspect(b)