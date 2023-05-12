module MyPackage

greet() = print("Revise!")

function greet2()
    print("new function!")
end

struct MyType
    x::Int
    y::Int
    z::Int
end

include("file1.jl")

end # module MyPackage
