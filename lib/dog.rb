class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(dogs_breed)
    @this_dogs_breed = dogs_breed
  end

  def breed
    @this_dogs_breed
  end
end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name

yorkshire = Dog.new
yorkshire.breed = "Yorkshire Terrier"

puts yorkshire.breed

class Dog
