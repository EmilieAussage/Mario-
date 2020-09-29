puts "Ton année de naissance ?"
print "> "
x = gets.chomp.to_i
year_now = 2020

for i in x..year_now
    puts "#{i}: Tu avais #{i - x}"
end


