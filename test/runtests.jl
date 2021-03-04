using Test
using PersistenceLandscapes

include("tests_configuration.jl")

@testset "PersistenceBarcode tests" begin
    include("persistenceBarcode_tests.jl")
end


@testset "PersistenceLandscape tests" begin
    include("persistenceLandscape_test.jl")
end

@testset "Configure tests" begin
    include("configure_test.jl")
end

@testset "Anova tests" begin
    include("anova_test.jl")
end

@testset "Main tests" begin
    include("main_test.jl")
end

@testset "VectorSpaceOfPersistenceLandscapes test" begin
    include("vectorSpaceOfPersistenceLandscapes_test.jl")
end
