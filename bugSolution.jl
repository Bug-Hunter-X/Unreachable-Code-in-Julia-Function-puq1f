```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) # Output: -4
```

The solution removes the unreachable `return 0` statement, simplifying the function and making it easier to read and maintain.