function add(a,b)
	return a+b
end

function f(a,b,x::Vararg{Int32}) #參數數量不確定
	print(a,b,x)
end
f(1,2,3,4) #12(3,4)

function g(a,b,c=10) #若沒指定c,則為10
	return a+b+c
end
g(1,2,3) #6
g(1,2) #12

function k(a,b;i=1,j=2)
	return a+b+i+j
end
k(1,2) #6
k(1,2,i=3) #8
k(1,2,i=3,j=4) #10