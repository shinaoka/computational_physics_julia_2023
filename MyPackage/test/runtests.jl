import MyPackage: myiseven, bisect
using Test

@testset "myiseven" begin
    @test myiseven(2)
    @test !myiseven(3)
    @test myiseven(1) == false
    @test myiseven(2) == true
    for i in 1:10
        @test myiseven(i) == (i % 2 == 0)
    end
end

@testset "bisect" begin
    tol = 1e-12

    f(x) = x - 1.0
    # atol = aboslute tolerance
    @test isapprox(bisect(f, 0.0, 3.0, tol), 1.0, atol=tol)
    
    f(x) = x^2 - 2.0
    @test isapprox(bisect(f, 0.0, 3.0, tol), sqrt(2.0), atol=tol)
end

@testset "myiseven2" begin
    @test myiseven(2)
    @test !myiseven(3)
end

nothing