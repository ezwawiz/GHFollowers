# GitHubFollowers
This repository contains an application called GitHubFollowers which is a practice take home project built alongside an intermediate iOS course. GitHubFollowers presents the GitHub followers of entered users, where you are able to favourite users, pull followers' profiles, and view followers’ followers.

## Overview of the project
This project involves making network calls to GitHub's API to access its users and followers data. Retrieving, handling, and parsing the JSON data. Displaying and formatting the data within the application's UI that is presentable and coherent in style.

The UI is built 100% programmatically, without the use of Storyboards. No 3rd party libraries are used for this project.

## Details of the project
* Proper project organization adhering as close as possible to the MVC architecture.
* Having the applications models conform to the Codable protocol for setting up JSON parsing.
* A NetworkManager class created to handle and manage functionality for requests to the API endpoints.
* Proper memory management using capture lists, weak.
* Image caching using NSCache to reduce network calls.
* Pagination of network calls to retrieve sets of GitHub followers.
* Implementation of loading states during our network calls.
* Managing empty states following network calls.
* Handling errors following network calls via a custom reusable alert UIViewController.
* Implementing a UICollectionView using Apple's Diffable Datasource to efficiently setup and manage a dymanic UI/UX for a GitHub user's followers.
* Use of Apple's UISearchController for filtering the collection view on search.
* Implenting a UITableView with swipe to delete for managing the application's favorite GitHub users.
* Composition of child UIViews and child UIViewControllers.
* Persistence management using UserDefaults.
* Dynamic Type.
* Date Formatting.
* Stack Views.
* SFSymbols.
* Delegate Protocol Design Pattern.
* SafariViewController.
