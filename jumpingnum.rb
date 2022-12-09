def jumpnum(n)
	w=n
	b=n.split('')
	print b
	num(b,w)
end
def num(s,s1)
	d=[]
	b=s
	e=s1
	for i in 0...b.length-1
		d[i]=b[i].to_i - b[i+1].to_i
		if d[i]==1 || d[i]==-1
			next
		else
			a=e.to_i-1
			jumpnum(a.to_s)
		end
	end
	print d
	diff(d,e)
end
def diff(z,o)
	t=z 
	e1=o
	c=0
    for x in 0...t.length
    	if t[x]==1 || t[x]==-1
    		c=c+1
    	end
    end
    if c==t.length
    	print "output"
    	print e1
    	#return e1 
    end
end
n=gets.chomp
q=jumpnum(n)
print q
	