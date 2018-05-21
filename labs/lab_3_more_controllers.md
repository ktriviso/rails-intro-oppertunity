### Part 1 - Updating Routes

- Merge the `manual` branch with `master`
- Using the `resources` keyword update the route to point to `todos` but only to disply `index` and `show` actions


### Part 2 - Controller

- Update the TodosController to include a `show` method
- It should render the param back on the page. 
- Test out the new controller to confirm working

### Part 3 - View

- Update the controller to store the the param in an instance variable called @todo
- Comment out the previous render statement.  This will cause the controller to look for a view called show.index.erb 
- Test that the view doesn't exist by going to that route 
- Create the `show` view and render the todo in an <h1> along with any additonal text.  

### BONUS 1

- Try adding additional HTML such as a flex-container with nested div's contain different images for the todo
-  Try using flexbox to center the divs both horizontally and vertically. 

### BONUS 2
- Update the route to remove resources and manually create the 4 main CRUD routes
- Create the supporting controller actions 
- Create the supporting views
