# To define a struct, the defstruct construct is used

defmodule User do
   defstruct name: "John", age: 22
end

defmodule Main do
  def main do
  	# "John" and 27 are default values
  	# name and age are the fields for the User struct

  	# how we create a User struct
  	# ** (CompileError) 04-structs.ex:11: cannot access struct User, the struct was not yet defined or the struct is being accessed in the same context that defines it
  	new_person = %User{}
  	kristen = %User{name: "Kristen", age: 20}
  	yanan = %User{name: "Yanan"}

  	IO.inspect(new_person)
  	IO.inspect(kristen)
  	IO.inspect(yanan)

  	# by using a struct, we guarantee that all the fields are defined and will exist in a struct 
  		
  		# AND only those fields

  	# you can't add fields in the struct once you've made the struct
  end
end

Main.main