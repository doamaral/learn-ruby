
n = 10

v = []
v.push(1)
v.push(1)
i = 2
while i <= n-1
  v.push(v[i-1] + v[i-2])
  i+=1
end

i=0
while i<=n
  puts v[i]
  i+=1
end
