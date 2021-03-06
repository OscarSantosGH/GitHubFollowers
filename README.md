# GitHubFollowers

This app used the _GitHub API_ to get the list of followers of any user on GitHub. The app can stored users in the app database to keep the user in the app even if you close it. The UI is completely built with code without Storyboard. This is my version of the code from [SAllen0400's course](https://seanallen.teachable.com/) called _"iOS Dev Job Interview Practice - Take Home Project"_. I really recommend this course if you are a beginner or even an advanced iOS Developer.


## Home Screen and Dark Mode example.

On this screen, you can type a username and you receive the list of their followers.

![Light Mode Home](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHHomeScreen.PNG?raw=true "Light Mode Home")
![Dark Mode Home](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHHomeScreenDark.PNG?raw=true "Dark Mode Home")


## Followers Screen

This screen shows the user's followers list. The user can search for a specific follower with the search bar. This screen used Diffable Data Source to filter the list with a beautiful animation.

![Followers screen image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHFollowersList.PNG?raw=true "Followers screen image")
![Followers screen diffable data source](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHdiffableDataSource.gif?raw=true "Followers screen diffable data source")


## User Details Screen

When the user selects a follower their details are shown in a modal view _("card style")_. The **GitHub Profile** button opens an _SFSafariViewController_ with the follower's GitHub profile and the **Get Followers** button to dismiss the modal view and reload the Follower list with this user followers.

![User Info image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHInfoScreen.PNG?raw=true "User Info image")
![SafariVC image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHsafariVC.PNG?raw=true "SafariVC image image")

## Favorite Screen

The user can see the favorites on the second tab. These are the followers that you save in the database. The User can delete a favorite to remove it from the list.

![Favorite image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHFavorites.PNG?raw=true "Favorite image")
![Delete Favorite image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHdeleteFavorite.gif?raw=true "Delete Favorite image")

## Custom Alert View

This app uses a custom alert view to display errors and messages.

![Custom Alert image](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHCustomAlertView.PNG?raw=true "Custom Alert image")
![Custom Alert image 2](https://github.com/OscarSantosGH/imagesAndGifs/blob/master/GHFollowers/GHCustomAlertView2.PNG?raw=true "Custom Alert image 2")


