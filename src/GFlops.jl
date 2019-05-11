module GFlops
import Statistics
using BenchmarkTools:   @benchmark
using InteractiveUtils: peakflops
using Printf:           @printf

export @gflops, @count_ops

include("float.jl")
include("count_ops.jl")

end # module
