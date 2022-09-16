# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(x, y)
    return x + y
end

def halve(x)
    return nil unless x.class == Integer

    
    x / 2
end