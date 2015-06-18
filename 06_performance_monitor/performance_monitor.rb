def measure(x=1)
start=Time.now
x.times do
yield
end
finish=(Time.now-start) / x
end