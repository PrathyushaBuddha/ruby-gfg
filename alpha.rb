c=Array.new
a=Array.new(4){Array.new(3)}
d=[]
e=0
for i in 0...a.length
	for j in 0...3
		a[i][j]=gets.chomp
	end
end
# print a
for x in 0...a.length
	c[x]=a[x].join
end
# print "string #{c}"
for y in 0...c.length
	for q in y+1...c.length
		if c[y]==c[q]
			d[e]=c[y].split('')
			e+=1
		else
			w=c[q].chars.sort.join
			c[q]=w
			if w==c[y]
				d[e]=w.split('')
				# c[q]=d[e]
			end
		end
		
    end
    
end
print d  
for q in 0...c.length
	c[q]=c[q].split('')
end
print c


# # # for x in 0...a.length
# # 	q=a[1].join
# # 		# puts q
# # 	# for y in x+1...a.length
# #         w=a[3].join
# # 		if q.include?(w)
# # 			c[s]=a[1]
# # 			s=s+1
# # 			# print c
# # 		else
# # 			a[3].bytes
# # 			a[3].sort
# # 			print "sorted#{a[3]}"
# # 			w=a[3].join
# # 			if q.include?(w)
# # 				c[s]=a[3]
# # 				s=s+1
# # 			end
# # 		end
# # # 	end

# # # end
# # print c
# # for x in 0...a.length
# # 	for y in x+1...a.length
# # 		for z in 0...3
# # 			if a[x][z]==a[y][z]
# # 				c[z]=a[x][z]
# # 			else
				
# # 			end
# # 		end
# # 	end
# # end
# # print c 



# a="efd"  
# b=a.chars.sort.join
# puts b