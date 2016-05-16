class Cat
	
	def set_name=(cat_name)
		@name = cat_name
	end
	
	def get_name
		return @name
	end
	
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	
	def get_owner
		return @owner_name
	end
	
	def meow
		return "meooowwww!!"
	end
	
	def set_color=(cat_color)
		@cat_color = cat_color
	end
	def get_color
		return @cat_color
	end
end

my_cat = Cat.new
my_cat.set_name = 'Reaper'
cat_name= my_cat.get_name

puts cat_name





		