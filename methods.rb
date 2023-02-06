
def greet(name= "Naureen")
  puts "Hello, #{name}!"
end

def greet_programmer(name= "programmer")
    puts "Hello, #{name}!"
 end


def greet_with_default(name= "Naureen")
    puts "Hello, #{name}!"
end

#  prints "Hello, programmer!" to the terminal
def greet_with_default(name= "programmer")
    puts "Hello, #{name}!"
end

# Add method
def add(num1, num2)
    num1 + num2
end

puts add(1,2)


# halve method
def halve(num)
    num / 2
end

puts halve(4)

# returns nil if not given a integer

def halve(num)
    if num.is_a?(Integer)
        num / 2
    else
        nil
    end
end

