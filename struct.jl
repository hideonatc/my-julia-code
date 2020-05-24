struct coordinate
	x::Float64
	y::Float64
end
c = coordinate(3.0,4.0)
print(c.x) #3.0

function len(k::coordinate)
	return (k.x^2+k.y^2)^(1/2)
end
print(len(c)) #5.0