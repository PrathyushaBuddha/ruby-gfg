s=gets.chomp
b=s.reverse
c=b.split('')
print c.uniq.join.delete(' ')