x = 1

# an if statement is just a cond under the hood

y = cond do
   x == 1 -> 2
   true -> 3
end

IO.inspect(y)
