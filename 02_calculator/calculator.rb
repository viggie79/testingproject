def add(x,y)
return x+y
end

def subtract(x,y)
return x-y
end

def sum(array)
return array.inject(0) {|x,y| x+y}
end

def multiply(*nums)
nums.inject {|sum, x| sum*x}
end

def power(x,y)
return x**y
end

def factorial(num)
array = []
counter = 1
num.times do
array<<counter
counter +=1
end
if num== 0
return 0
else
array.inject {|sum,x| sum*x}
end
end
