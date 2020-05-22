println("猜數字時間!! 從1到100")
a=1
b=100
x=rand(a:b)
s=readline()
i=parse(Int,s)
if i==x
	println("三小也太準")
end
while i != x
	println("換電腦了:")
	if i<x 
		a=i
	elseif i>x
		b=i
	end
	println("從$(a)到$(b)")
	g=rand(a:b)
	println("電腦猜$(g)")
	if g==x
		println("中了!")
		#break
	end
	if g<x 
		a=g
	elseif g>x
		b=g
	end
	println("從$(a)到$(b)")
	s=readline()
	i=parse(Int,s)
	if i==x
		println("你中了!")
		#break
	end
	if i<x 
		a=i
	elseif i>x
		b=i
	end
end