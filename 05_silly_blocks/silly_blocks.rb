
def reverser
(yield.split.map {|x| x.reverse}).join(' ')
end

def adder(num=1)
yield + num
end

def repeater(x=1)
x.times {yield}
end