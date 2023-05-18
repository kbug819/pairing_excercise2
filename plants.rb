git_sunshine = false
ounces_of_water = 9

if git_sunshine == true && ounces_of_water >= 10
    puts "Plant is thriving"
elsif git_sunshine == true || ounces_of_water >= 10
    puts "Plant needs some help"
else
    puts "Plant is dead"
end