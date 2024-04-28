def max a, b
    x = if a>b
        a
    else
        b
    end    
    return x*10
end

def min a, b
    result = a
    if b<a
        result = b
    end
    result
end

b=a=5

puts max 1,10
puts max 20,10
puts min 1,10
puts min 20,10

x = if a>b
    a
    else
    b
end

