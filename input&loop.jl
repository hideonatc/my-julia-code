s = readline(STDIN) #s是字串
x = parse(s) #將s轉換成對應的值

####

if x==1
	println("x is 1")
elseif x==2
	println("x is 2")
else
	println("x is not 1 or 2")
end

####

y = rand([1,2,3])

####

while x<10
	x = x+10
end

####

for i in 1:5
	print(i," ") #1 2 3 4 5 
end

arr = [1,2,3,4,5]
for i in arr
	print(i) #12345
end