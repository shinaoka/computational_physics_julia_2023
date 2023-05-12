function myiseven(x::Int)
    return x % 2 == 0
end

#@assert myiseven(1) == false
#@assert myiseven(2) == true