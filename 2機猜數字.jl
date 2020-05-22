println("猜數字時間!! 從1到100")
x=rand(1:100)
global a=1
global b=100
while 1 == 1
	global a
	global b
	println("從$(a)到$(b)")
	println("換電腦A了:")
	i=rand(a:b)
	println("電腦A猜$(i)")
	if i==x
		println("A中了!")
		break
	end
	if i<x 
		global a=i
	elseif i>x
		global b=i
	end
	println("從$(a)到$(b)")
	println("換電腦B了:")
	i=rand(a:b)
	println("電腦B猜$(i)")
	if i==x
		println("B中了!")
		break
	end
	if i<x 
		global a=i
	elseif i>x
		global b=i
	end
end