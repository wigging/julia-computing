#=
Examples of conditional statements.
=#

x = 10
y = 17.2

# An if-else statement
if x > y
    println("the x > y")
else
    println("the x < y")
end

# Using the ternary operator for an if-else statement
(x > y) ? println("the x > y") : println("the x < y")

# Can also write the above as follows
println((x > y) ? "the x > y" : "the x < y")