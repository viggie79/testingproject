def echo(string)
return string
end

def shout(string)
return string.upcase
end

def repeat(string, n=2)
([string]*n).join(' ')
end

def start_of_word(word, num)
return word[0..num-1]
end

def first_word(string)
string.split(' ')[0]
end

#first thing I did
#word.split.map(&:capitalize unless exceptions.include? (word)).join(' ') 
#   notes about above
#split defaults split(' ')
#.map means do it to everything in the array
#(&:method) is how we call a method on each item in the array
#then we .join the array back into a string


#array = word split  map-for each --- if x is one of the exceptions?   ?   just return x :-otherwise x.capitalize
def titleize(word)
exceptions = 'and', 'the', 'over'
arr = word.split.map {|x| exceptions.include?(x) ? x : x.capitalize}
arr[0].capitalize! # the ! is needed to modify the actual array, otherwise it wont save the result of .capitalize
arr.join(' ')
end

