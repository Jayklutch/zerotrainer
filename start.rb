puts "Start by stretching you terminal widthwise (grab a corner and drag)"
puts "Make it about half your screen width or a bit bigger, it's gonna make this so much easier to read"
puts ""
sleep 2.5
puts "I'm going to clear the screen now! Once it's resized hit enter to continue"
sleep 2.5
puts "clearing screen now"
sleep 3
system "clear"
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
sleep 3
else
  puts "sorry 'y' and 'n' are kind of your only options at this point."
  sleep 1
end
system "clear"
sleep 3
puts "OK, house keeping, unless you are too clever to be using this tool anyway"
puts "then you can't break anything on your computer, I promise!"
sleep 3.5
puts ""
puts "Also, this is like Vegas ok? Whatever happens in here, stays in here"
sleep 2.5
puts ""
puts "I am going to have you moving about, creating folders and files and"
puts "deleteing files, dont worry, nothing is actually happening on your"
puts "hard drive whilst you are inside this program"
sleep 8
puts "All good so far? (y/n)"
bx=gets.chomp
if no.include?(bx)
  puts "Why not? Let's trust me here and move on yea?"
  puts ""
elsif yes.include?(bx)
puts  "Yea, see you got this. Ok a brief intro then we'll crack into it."
puts "Make sure you have a pen and paper for writing notes and a glass"
puts "of water. That's for drinking, don't get them mixed up!"
sleep 15
else
  puts "sorry 'y' and 'n' are kind of your only options at this point."
end
system "clear"
puts "OK, 15 second intro."
sleep 1
puts ""
puts "Today we are going to cover:"
sleep 1
puts ""
puts " - moving about around the computer, kinda as if we were clicking about in"
puts "explorer or finder"
sleep 1
puts ""
puts " - creating files and folders, then moving those files about"
sleep 1
puts ""
puts " - some common git commands"
sleep 1
puts ""
puts " - some small various bits that don't fit into another catagory"
sleep 1
puts ""
puts "if you are really good, we will play a small game as a treat"
sleep 2
puts ""
puts "Next in the series, after this trainer, will be an intro to Ruby"
puts "(sorry Sharpies)"
puts "You will be able to see how this program works and how"
puts "to write your own basic program"
sleep 2
puts ""
puts "cool huh?"
sleep 2
puts ""
puts "RIGHT! let's get into it"
puts "press 'y' to continue"
cx=gets.chomp
  if cx!='y'
puts "Don't be difficult"
sleep 2
  end
system "clear"
puts "Go time. If have got this far then"
puts "a) you can open terminal"
puts "b) you have ruby installed on your machine"
puts " so that's a good start!"
puts "press any letter to continue"
system "clear"
placeholder=gets.chomp
puts "So what is the command line?"
puts ""
puts "It's this! Terminal, powershell, xterm, whatever you are using right here!"
puts "why is it important to learn to use it?"
puts ""
puts "press any letter to continue"
placeholder=gets.chomp
system "clear"
puts "Well as much as you may think that clicking pretty buttons is the bee knees for moving, and I used to be one of those people, its actually really slow. In your life as a developer, sometimes you will need to include files that can't typically be seen by Finder or Explorer
so that's no fun. Also when it comes to building websites/rails apps etc then having an understanding of file and directory structure
is going to be WAAAAAAAAAY easier then trying to guess your way around. "
puts ""
puts "press any letter to continue"
placeholder=gets.chomp
puts "I tried to fight it for about a week, as soon as I gave in, I realised how much quicker it is. Now I am also going to be really nice to you
guys and give you some tips and tricks at the end of this program. (It's my way of bribing you to stay till the end!)"
puts ""
puts "so, lets find out where we are."
sleep 2
puts " ~anything inside tildes~ is a command in this program"
sleep 2
puts " ~pwd~ "
puts ""
sleep 2
puts "~pwd~ stands for 'print working directory' it shows you where you are at that moment in time."
sleep 5
puts ""
puts "It will show you what folder you are currently in. It's the equivilent of looking on the top bar of explorer"
sleep 3
puts ""
puts "write 'pwd' on the left side of your page, put 'prints working directiry/folder' on the right side"
puts "now type 'pwd' and lets see where we are!"
dx=gets.chomp
    until dx =="pwd"
 puts "sorry, it doesn't look like you typed that quite right, everything needs to be spot on as a developer, otherwise your code can error out
 and you can put a file in the wrong place, lets try again?"
 dx=gets.chomp
    end
    system "clear"
 puts "YourAwesomeComputer/Desktop/MagicUnicornFolder :>"
 puts ""
 puts "awesome,~pwd~ shows we are in the MagicUnicornFolder which is on your desktop and your machine is called YourAwesomeComputer"
 puts ""
 puts "if we never change the directory we are in 'folder' then 'pwd' will never change, type it again, just to be sure!"
 dx=gets.chomp
     until dx =="pwd"
  puts "sorry, it doesn't look like you typed that quite right, everything needs to be spot on as a developer, otherwise your code can error out
  and you can put a file in the wrong place, lets try again?"
  dx=gets.chomp
     end
     system "clear"
  puts "YourAwesomeComputer/Desktop/MagicUnicornFolder :>"
  puts ""
puts "yup, hasnt changed, because we haven't moved. That's what we expected."
puts ""
puts "We'll re visit this later, time to push forward a little bit."
puts "press a key to continue"
placeholder=gets.chomp
system "clear"
puts "why does this guy keep calling folders 'directories?'"
puts "well it makes sense!"
puts "~pwd~ - print working directory"
puts "~mkdir~ - make directory! "
puts ""
puts "there you go, write it down! mkdir -> make new directory 'folder'"
puts ""
puts "you just need to follow this with the name you wish to give the directory eg. photos"
puts ""
puts "so lets type: mkdir photos"
ex=gets.chomp
until ex =="mkdir photos"
  puts "whoops, you may want to check your spelling there, try again"
  ex=gets.chomp
end
system "clear"
puts "Good stuff, now we have a directory called 'photos'"
puts ""
sleep 2
puts "now we need to change into that directory. "
sleep 2
puts ""
puts "change.......direcotry.... lets shorten that to ~cd~ "
sleep 2
puts ""
puts "write it down. cd on the left.  change directory on the right "
sleep 4
puts ""
puts "now lets type ~cd~ followed by the directory that we want to change into. cd photos"
sleep 3
puts ""
puts "YourAwesomeComputer/Desktop/MagicUnicornFolder :>"
fx=gets.chomp
until fx =="cd photos"
  puts "whoops, you may want to check your spelling there, try again"
  fx=gets.chomp
end
