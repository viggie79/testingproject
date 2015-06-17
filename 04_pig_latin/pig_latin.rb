require 'active_support/core_ext/enumerable.rb'

def translate(string)
vowel = 'a', "e", "i", "o", "u"
consonant = 'b', 's'
word=string.split(' ')
arr=[]
ans=[]
  word.each do |x| arr = x.split('')
  
 if (arr[0]=='q' and arr[1]=='u')  then
 new=arr.shift(2)
 arr<<new
 arr<<('ay')
 ans<<arr.join
 return ans.join(sep=" ")
 
  elsif (consonant.include?(arr[0]) && (arr[1]=='q' and arr[2]=='u')) then
 new=arr.shift(3)
 arr<<new
 arr<<('ay')
 ans<<arr.join
 return ans.join(sep=" ")
 
 
	elsif vowel.exclude?(arr[0])
	until vowel.include?(arr[0])
	new = arr.shift
	arr<<new
	end
	end
   arr<<('ay')
   ans<<arr.join
   end
   return ans.join(sep=" ")
end

