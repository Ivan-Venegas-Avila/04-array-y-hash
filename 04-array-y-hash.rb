a = []

loop do
    print 'ingrese um numero(escriba "final" para terminar):'
    n = gets.chomp
    break if n == "final"
    a << n

    p a
end

h={}
for i in 0..(a.length - 1)
  h["numero#{i+1}"] = a[i]
end
p h
