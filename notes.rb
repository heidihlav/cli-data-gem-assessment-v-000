CLI walkthrough -

puts "Welcome to Friends for Life Foster page!"
puts ""
puts "Do you want to learn about one of our cats or dogs available for foster? Enter 'cats' or 'dogs'."

user_input = gets.strip
user_input = "cats" || "dogs"

*If "cats" -*
Here are our urgent needs for Dogs: *use index?
  -Dog name
  -Dog name
  -etc

*If "dogs" -*
Here are our urgent needs for Cats:
  -Cat name
  -Cat name
  -etc

Which cat or dog would you like to know more about? Enter a number 1 - 10.
*User enters 1 - 10*
*Displays pet name and description*

Would you like to see another cat or dog? Enter Y or N.
*If yes
   go back to "Which cat or dog..."*
   
*If no 
 *"Thank you for considering one of our foster pets! If you are ready to apply, please contact us!"*
 *exits the program*
 