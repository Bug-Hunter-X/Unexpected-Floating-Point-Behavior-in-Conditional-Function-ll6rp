```julia
function myfunction(x)
  epsilon = 1e-9  # Define a tolerance value
  if x > epsilon
    return x^2
  else
    return 0
  end
end

println(myfunction(-1))
println(myfunction(2))
println(myfunction(1e-10)) #Test with a number close to zero
```