puts "Quel âge ?"
print "> "
x = gets.chomp.to_i
year_now = 2020

for i in year_now..x
    puts "Il y a#{year_now - i}: Tu avais #{i - x}"
end
