n=gets.chomp.to_i
s=Array.new
b=Array.new
for x in 0...n
	s[x]=gets.chomp
end
print s
q=0
for i in 0...n  
	if s[i]=="1"
		for j in i+1...n 
			if s[j]=="1"
				b[q]=s.slice(i..j)
				q=q+1
			end
		end
	end
end
print b.length