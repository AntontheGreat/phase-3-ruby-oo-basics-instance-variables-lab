class Dog

    def name=(dog_name)
        # We define an instance variable by prefacing the variable name with an @ symbol.
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end
end

# class Dog
#     # setter method
#     def name=(value)
#         # assign the @name instance variable a value of whatever is passed as an argument
#         @name = value
#     end

#     # getter method
#     def name
#         # acces the data from the @name instance variable and return it
#         @name
#     end
# end