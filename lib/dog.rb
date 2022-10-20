class Dog
# set name of the dog
    def name=(dog_name)
    @this_dogs_name = dog_name
    end
# instance method to get the name of the dog
def name
    @this_dogs_name

end
end
lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
