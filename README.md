# Homework #4

5 points.  Due before the next class.

### Setup & Turn-in

1. Get the code for this assignment by downloading a ZIP file of this repository.
2. Unzip into a folder on your computer.
3. (Optional) Rename the folder to `hw4`.
4. Turn that folder into a local git repository.
5. From your command prompt: `bundle install`
6. From your command prompt: `rails db:migrate`
7. From your command prompt: `rails db:seed`
8. Fulfill the requiements below.  Commit your changes often to save your work.
9. Create a new, remote *private* repository named `mpcs52553-hw4` inside of your GitHub or BitBucket account.
10. Push your local repository to the remote repository.
11. Add Rachel as a collaborator (read+write): `rkillackey` (GitHub and BitBucket)
12. Push commits as often as you want.  We will automatically clone your repository when the assignment is due.



### Requirements

NOTE: The solution will be available in class next week.

Implement the following user stories:

1. (2 pts) As a visitor, I want to read the reviews for each product.
2. (1 pt) As a visitor, I want to see the average review rating of each product.
3. (2 pts) As a visitor, I want to write a review for a product.

You may have to make some judgment decisions along the way.  You have the freedom
to innovate a nice user experience.

Reminders:

* Need to reset your product catalog? Run `rails db:seed` to repopulate your database!
* Read the code in `db/seeds.rb` file to see how the `rails db:seed` command works.
