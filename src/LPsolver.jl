module LPsolver

using POMDPs
using POMDPModelTools
using POMDPPolicies
using POMDPLinter: @POMDP_require, @subreq
using JuMP 

import POMDPs: Solver
import POMDPs: solve

export
    LPsolver,
    solve

include("vanilla.jl")

end # module