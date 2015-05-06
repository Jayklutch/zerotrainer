puts "Welcome to the basic CLI trainer by Jay Davis"
puts " "
sleep 3.5
puts "The purpose of this trainer is to get you used to the command line"
puts "and teach you common commands that you will use"
puts " "
sleep 6
puts "I will give you a simple explanation, then I will ask you to do something,"
puts "it will be really easy. Just follow along and you'll be ok"
puts " "
sleep 5
puts "Sound simple so far? (Y/N)"
ax=gets.chomp
no=["n",'N','no','NO']
yes=['y','yes','Y','YES']
if no.include?(ax)
  puts "Why not? Let's trust me here and move on yea?"
elsif yes.include?(ax)
puts  "See easy, if you can do this much, you can learn to use the command line!"
else
  puts "sorry 'y' and 'n' are kind of your only options at this point."
end
puts "OK, house keeping, unless you are too clever to be using this tool anyway"
puts "then you can't break anything on your computer, I promise"
sleep 3
