n=gets.chomp.to_i
a=Array.new
k=gets.chomp.to_i
for i in 0...n  
	a[i]=gets.chomp.to_i
end
b=a[-k]
a[-k]=a[k-1]
a[k-1]=b
print a