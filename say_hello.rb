def say_hello(name)
    puts "Hello #{name}!"
end
say_hello("Gabriela")

# assigning a default value
def say_hello(name = "Ruby Programmer")
    puts "Hello #{name}!"
end
say_hello()
