# Simple-Ruby-Console-Apps

Simple Ruby console apps that were created when learning/playing around with Ruby.

Authenticator

Gets/has an array of users with a username and password
Encrypts the passwords (using bcrpyt)
User is asked to input a username and password
  if the combination matches one of the users from the array it prints that record (with encrypted password)
  otherwise it prints a credentials not found error
  if user fails more than 4 times they get a You have exceeded the number of attempts error
 
AreaCodeLookup

Takes hash literals of a city and its zipcode
askes user if they want to look up a zip code by the city
prints all the available cities to search by
prompts user for a city name
  if they type a city that is in the list it prints the zipcode for "city" is "zipcode" 
  if they type a city that isn't on the list it send a city not found error
prompts user if they want to look up another city 
  if y start again
  if n break
  
