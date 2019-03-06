# Simple-Ruby-Console-Apps

Simple Ruby console apps that were created when learning/playing around with Ruby.

<h1>Authenticator</h1>

* Gets/has an array of users with a username and password <br>
* Encrypts the passwords (using bcrpyt)<br>
* User is asked to input a username and password<br>
  * If the combination matches one of the users from the array it prints that record (with encrypted password)<br>
  * Otherwise it prints a credentials not found error<br>
  * If user fails more than 4 times they get a You have exceeded the number of attempts error<br>
 
<h1>AreaCodeLookup</h1>

* Takes hash literals of a city and its zipcode<br>
* askes user if they want to look up a zip code by the city<br>
* prints all the available cities to search by<br>
* prompts user for a city name<br>
  *  If they type a city that is in the list it prints the zipcode for "city" is "zipcode" <br>
  *  If they type a city that isn't on the list it send a city not found error<br>
* prompts user if they want to look up another city <br>
  * If y start again<br>
  * If n break<br>
  
