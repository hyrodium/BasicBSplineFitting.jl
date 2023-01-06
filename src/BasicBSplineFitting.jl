module BasicBSplineFitting

using BasicBSpline
using FastGaussQuadrature
using StaticArrays
using IntervalSets
using LinearAlgebra

export fittingcontrolpoints, fittingcontrolpoints_R, fittingcontrolpoints_I

include("_util.jl")
include("_Fitting.jl")

end
