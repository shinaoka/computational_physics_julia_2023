function myiseven(x::Int)
    return x % 2 == 0
end

#@assert myiseven(1) == false
#@assert myiseven(2) == true

# Bisection method for root finding
function bisect(f, a::Float64, b::Float64, tol::Float64 = 1e-10)::Float64
    if f(a) * f(b) > 0
        error("f(a) and f(b) must have opposite signs")
    end

    while abs(a - b) > tol
        c = (a + b) / 2
        if f(a) * f(c) < 0
            b = c
        else
            a = c
        end
    end

    return (a + b)/2
end