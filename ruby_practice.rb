#enter ruby practice
puts "Write here..."
text = gets.chomp

word = text.split {" "}

word.reverse!

#Creeate a small number inputting function.
#Link each inputted number to the 12 Days of Christmas

#Step one, this is defining N as the number inputted by the user (gets),
#it is then removing any whitespace with strip.
#finally it is converting the user input into a number (to_i)
N = gets.strip.to_i
if
    ( N%2==1 || N>5 && N <= 20)
    puts "Weird"
else
    puts "Not Weird"
end

#this is not working on Interactive Ruby... work out why
def number(N)
  N =gets.strip.to_i
  if
      ( N%2==1 || N>5 && N <= 20)
      puts "Weird"
  else
      puts "Not Weird"
  end
end


#test this with a string
Name = gets.strip.to_s
if
  (Name==Lottie || Name==Laura || Name==Nat || Name==Izzie)
  puts "Lived in my House 2014"
else
  puts "Were not lucky enough to live in my house"
end

#now test this on the 12 Days of Christmas idea
N = gets.strip.to_i
if
    (N==1)
    puts "A Partridge in a Pear Tree"
    (N==2)
    puts "Two Turtle Doves"
    (N==3)
    puts "Three French Hens"
    (N==4)
    puts "Four Calling Birds"
    (N==5)
    puts "Five Gold Rings"
    (N==6)
    puts "Six Geese a-laying"
    (N==7)
    puts "Seven Swan a-swimming"
    (N==8)
    puts "Eight Maids a-Milking"
    (N==9)
    puts "Nine Ladies Dancing"
    (N==10)
    puts "Ten Lords a-leaping"
    (N==11)
    puts "Eleven Pipers Pipiing"
    (N==12)
    puts "Twelve Drummers Drumming"
else
    puts "This is simply not a day of Christmas."
end

#Now work out how to link this to the HTML file to produce graphics as numbers are inputted
