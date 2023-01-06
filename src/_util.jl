# Euler's triangle number (http://oeis.org/wiki/Eulerian_numbers,_triangle_of)
eulertriangle(n,k) = sum((-1)^j*binomial(n+1,j)*(k-j+1)^n for j in 0:k)

# Left division function
_leftdivision(A,b) = inv(A)*b
_leftdivision(A,b::AbstractVector{<:Number}) = A\b
# TODO: add more methods for left division (e.g. b::Vector{<:SVector})
