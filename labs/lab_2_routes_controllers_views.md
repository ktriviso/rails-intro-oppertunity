### Part 1 - Create A Rails App

- Create a folder on your desktop called `first_rails_app`
- Create a new rails app in that folder on your desktop called `todos` 
- Update the `Gemfile` to include `postgresql`
- Spin the server up on port 4000
- Confirm the server is working

### Part 2 - Create Git Branches
- Run git init
- Add\Commit current files to master
- Create 2 additional branches called `manual` and `generate`


### Part 3 - Creating Routes, Controllers, Views

- Checkout the `manual` branch
- Manually update the default route to create a new `get` route that renders a plain text message welcoming the user to the todo list.
- Reconfigure the `get` route to use a `controller` with an `index` action.  You have the freedom to call the controller what you want however make sure the action is called `index`
- Create the above controller with the name you defined above. This also means creating an `index` method.
- Create a view to support the controller and move the message into the index.html.erb file. 
- Confirm everything works.
- Add and commit your changes to the `manual` branch

### Part 4 - Update Route

- Comment out the previous `get` route
- Update the route to use the `root` keyword and have it point to the `controller#action` you created and tested earlier
- Add\Commit the changes to the `manual` branch

### Part 5 - Using **generate** and **resources**

- Switch to the `generate` branch.
- Confirm your previous edits are no longer present
- Create a new controller as before but this time use the `generate` command. 
- Using the `resources` keyword add only index and show to the todos routes
- Confirm the routes have been created via the command line
- Update the rest of the app to display the same custom message as you did in the Part 3
- Add\Commit the changes to the `generate` branch
