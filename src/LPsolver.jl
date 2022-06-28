module LPsolver

using POMDPs
using POMDPModelTools
using POMDPPolicies
using DiscreteValueIteration
using POMDPLinter: @POMDP_require, @subreq

import POMDPs: Solver
import POMDPs: solve

export
    LPsolver,
    solve

include("vanilla.jl")

end # module