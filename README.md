# GitHubFollowers

This app used the _GitHub API_ to get the list of followers of any user on GitHub. The app can stored users in the app data base to keep the user in the app even if you close it. The UI is completely built with code without Storyboard. This is my version of the code from [SAllen0400's course](https://seanallen.teachable.com/) called _"iOS Dev Job Interview Practice - Take Home Project"_. I really recomend this course if you are a beguinner or even an avanced IOS Developer.


### Home Screen and Dark Mode example.

In this screen you can typed a username and you recive the list of their fallowers.

![Light Mode Home](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHHomeScreen.PNG?raw=true "Light Mode Home")
![Dark Mode Home](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHHomeScreenDark.PNG?raw=true "Dark Mode Home")


### Followers Screen

This screen shows the user's followers list. The user can search for an specific follower with the search bar. This screen used Diffable Data Source to filter the list with a beatiful animation.

![Followers screen image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHFollowersList.PNG?raw=true "Followers screen image")
![Followers screen diffable data source](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHdiffableDataSource.gif?raw=true "Followers screen diffable data source")


### User Details Screen

When the user selects a follower their details are shown in a modal view _("card style")_. The **GitHub Profile** button open a _SFSafariViewController_ with the follower's GitHub profile and the **Get Followers** button dismiss the modal view an reload the Follower list with this user followers.

![User Info image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHInfoScreen.PNG?raw=true "User Info image")

### Favorite Screen

The user can see the favorites on the second tab. This are the followers that you save in the database.

![Favorite image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHFavorites.PNG?raw=true "Favorite image")

### Custom Alert View

This app uses a custom alert view to display errors and messages.

![Custom Alert image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHCustomAlertView.PNG?raw=true "Custom Alert image")


