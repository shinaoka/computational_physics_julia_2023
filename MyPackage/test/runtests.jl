import MyPackage: myiseven
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

@testset "myiseven2" begin
    @test myiseven(2)
    @test !myiseven(3)
end

nothing