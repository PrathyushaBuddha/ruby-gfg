a=gets.chomp
b=a.split('')
v="aeiou"
for i in 0...a.length
    if v.include? a[i]
       b.delete a[i]
    end
end
c=b.uniq.length
if c%2==0
   print "SHE!"
else
   print "HE!"
end 