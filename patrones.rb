n = ARGV[0].to_i

# Metodo letra O
puts "=================================="
puts ""
puts "Metodo letra O"
puts ""
# Parte superior
n.times do
print "*"
end
puts ""
# Parte del medio
(n - 2).times do
print "*"
    (n - 2).times do
    print " "
    end
print "*"
print "\n"
end
# Parte inferior
n.times do
print "*"
end
puts ""
puts ""


# Metodo letra I
puts "=================================="
puts ""
puts "Metodo letra I"
puts ""
# Parte superior
n.times do
    print "*"
    end
    puts ""
# Parte del medio
(n - 2).times do
    print " "
        (1).times do
        print " " * ((n/2)-1)
        print "*"
        end
    print " "
    print "\n"
    end
# Parte inferior
n.times do
    print "*"
    end
    puts ""
    puts ""


# Metodo letra Z
puts "=================================="
puts ""
puts "Metodo letra Z"
puts ""
# Parte superior
n.times {print "*"}
puts ""
# Parte del medio
ciclos = n
while ciclos > 2
(1..(ciclos-2)).each{print " "}
ciclos -=1
puts "*"  
end  
# Parte inferior
n.times {print "*"}
puts ""    
puts ""

# Metodo letra X
puts "=================================="
puts "Metodo letra X"
puts ""
equis = Array.new(n){Array.new(n)}
(0...equis.length).each do |i|
    (0...(equis[i]).length).each do |j|
        if (i == j || i+j == n - 1)
            print "*"
        else
            print " "
        end
    end
    puts ""
end
puts ""
puts ""

# Metodo numero 0
puts "=================================="
puts ""
puts "Metodo numero 0"
puts ""
equis = Array.new(n){Array.new(n)}
(0...equis.length).each do |i|
    (0...(equis[i]).length).each do |j|
        if (i == j || i == 0 || j == 0)
            print "*"
        elsif (i==n-1 || j== n-1)
            print "*"
        else
            print " "
        end
    end
    puts ""
end
puts ""

# Metodo arbolito navideño
puts "=================================="
puts ""
puts "Metodo arbolito navideño"
puts ""
# Hojas
 for row in 0..n
    print " "*(n-row)
    print "* "*row
    puts " "
 end
# Tronco 
 (n - 2).times do
        (1).times do
        print " " * (n-1)
        print "*"
        end
    print " "
    print "\n"
end
# Base
(n-1).times do
    print " " * (n-(n-1))
    print "*"
    end
    puts ""
    puts ""