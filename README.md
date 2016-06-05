#CMPT 276 Assignment 2

###Description:
Uses Ruby on Rails framework and PostgreSQL to create a database model called Students to manage and maintain a list of students and their different attributes.  

WebApp Link: https://cmpt276-a2-rubyonrails.herokuapp.com/

###Features:
1. The different attributes that a student can have are:
  * Name
  * Gender: Can only choose either "Male" or "Female"
  * Weight: Measured in Pounds, with maximum 3 number limit
  * Height: Measured in cm, with maximum 3 number limit
  * Color: Can only choose "Black", "Blue", "Green", "Yellow", "Orange", "Purple", "Pink", or "Red"
  * Student Number: Must put in a 9 digit number, same as a SFU student number
  * GPA

2. When adding a new student to the database, or editing a student, all attributes must be filled in or an error message will pop up preventing you from continuing.  

3. There is a display button which you can click to bring you to a separate page where all the students currently in the database will be displayed in the form of rectangles. The width of the rectangle corresponds to the weight, and the height of the rectangle corresponds to the height. The text of the name will be in the same color as the chosen attribute color. If a person is really short, or really skinny, or both (i.e. small rectangle length or width or both), the information is still displayed inside the rectangle, and you can scroll the inside of the rectangle to see the blocked out information.
