n=gets.chomp.to_i
a=Array.new(n){ Array.new(n)}
b=Array.new(n){ Array.new(n)}
for x in 0...n 
    for y in 0...n
        a[x][y]=gets.chomp.to_i
        b[x][y]=gets.chomp.to_i
     end
end
print a  
print b 
if a==b 
    print 1 
else
    print 0
end