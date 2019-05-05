__precompile__()
module BarycentricLagrangeInterpolation

using Measurements, Unitful, PyCall
import Measurements: value, uncertainty
import Unitful: AbstractQuantity
using PyCall
@pyimport numpy as np
@pyimport import matplotlib.pyplot as plt


#const nNodes = 14

# TODO
#const n = 

end  # module BarycentricLagrangeInterpolation
