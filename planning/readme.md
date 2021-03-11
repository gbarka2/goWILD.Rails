# Capstone Project - goWILD

## Links

- [Backend Repo](https://github.com/gbarka2/nps_app_api)
- [Frontend Repo](https://github.com/gbarka2/npsAngular)
- [Netlify](https://app.netlify.com/sites/gowildnps/overview)
- [Heroku](https://dashboard.heroku.com/apps/nps-api-app-1)

## General Approach

goWILD is a web app replicating the National Park Service website. It uses targeted values from the NPS API utilized through a custom-built API in Ruby on Rails. The front-end is developed using Angular, and is comprised of five routes with numerous components rendered to provide a friendly user experience with relevant and readily accessible information. 

goWILDs Rails backend was created using the data found in the NPS API, and customized to enable goWILD to access information in a more uniform way. There is a many-to-many relationship between the Park and Activities databases, and a one-to-many relationship between Park, Images, and Campgrounds.

Utilizing this custom API, the front-end uses Angular to render components and routes to organize the data into a visually appealing format.

## User Stories

MVP
| User Story | Frontend | Backend |
|---|---|---|
| User logs in | Data request via form | Get route /:username in the username db |
| User moves to Parks route | Data request for all parks | Get route /parks in the Parks db |
| User selects individual park | Data request for targeted park | Get route /parks/:id in Parks db|
| User completes search by state | Data request for all parks by targeted state | Get route /parks/:state_id db |
| User clicks random photo generator | Data request for all images | Get route /images db |
| User clicks random park generator | Data request for all park | Get route /parks in the Parks db |

Post-MVP
| User Story | Frontend | Backend |
|---|---|---|
| User moves ot Home route | Data request for Newsletters | Get route /newsletters in the Newsletters db |
| User completes form to make campground reservation  | Create request for reservation | Create route /reservations in Reservations db |
| User edits previous campground reservation | Put request for targeted reservation | Put route /reservations/:id |
| User deleted previous campground reservation | Destroy request for targeted reservation | Destroy route /reservations/:id |


## React Architecture

- [Front End Architecture](https://docs.google.com/document/d/1e8IM-9DzCoJB1XlYWAahQvR2ktQ_xtxMPc3OylAj7oM/edit?usp=sharing)

## Wireframes

- ![Home Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614631042/capstone/IMG_5830_sjbj6f.jpg)
- ![Parks Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614631055/capstone/IMG_5832_k5flc7.jpg)
- ![Discover Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614631026/capstone/IMG_5834_hcqnbr.jpg)
- ![Plan Your Visit Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614631051/capstone/IMG_5833_zsmhml.jpg)
- ![About Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614631044/capstone/IMG_5831_oehbmi.jpg)


## MVP

| Project | Status |
|---|---|
| Create Rails backend using NPS API data | Complete |
| Deploy backend | Complete |
| Render Angular routes and components | Complete |
| Deploy frontend | Complete |
| Render all parks in park route | Complete  |
| Enable search by state | Incomplete |
| Enable photo shuffler | Complete |
| Enable park shuffler | Incomplete |
| Enable featured parks carousel | Complete |

## Post MVP

| Project | Status |
|---|---|
| Enable search by activities | Incomplete |
| Campground reservation routes | Incomplete |
| Visitor tips routes | Incomplete |
| Donation routes | Incomplete |
| Create a Map database for use in parks| Incomplete |


## Time Table

| MVP Task | Priority | EstimatedTime | ActualTime |
|---|---|---|---|
| Create Rails backend using NPS API data | H | 6hr | 12hr |
| Deploy backend | H | 1hr | 1hr |
| Render Angular routes and components | H | 6hr | 9hrs |
| Deploy frontend | H | 1hr | 1hr |
| Render all parks in park route | H | 2hr | 2hr |
| Enable search by state | H | 4hr | 0 |
| Enable photo shuffler | M | 4hr | 4hr |
| Enable park shuffler | M | 4hr | 0 |
| Enable featured parks carousel | L | 3hr | 2hr |
| MVP TOTAL |  | 31hr | 31hr |

| Post-MVP Task | Priority | EstimatedTime | ActualTime |
|---|---|---|---|
| Enable search by activities | L | 6hr | 0 |
| Campground reservation routes | L | 3hr | 0 |
| Visitor tips routes | L | 3hr | 0 |
| Donation routes | L | 3hr | 0 |
| Create a Map database for use in parks| L | 3hr | 0 |
| Post-MVP TOTAL |  | 18hr | 0 |

## Unsolved Problems
|Error|
|---|
| Randomized pictures for home carousel |
| Randomized pictures for individual park carousel |
| Uniform picture sizes |

## Resolved Problems

| Error | Resolution |
|---|---|
| Picture sizes causing download issues | Removed randomized pictures in favor of selected elements from the array to reduce download package size |

## Post-Project Questions

| Questions |
|---|


## Credits

- [National Park Service API](https://www.nps.gov/subjects/developer/api-documentation.htm#/)
- [Github - NPS API Examples](https://github.com/nationalparkservice/nps-api-samples)
- [Alex Merced Coding - Angular Playlist](https://www.youtube.com/playlist?list=PLY6oTPmKnKbahNK_YUsjTzP5U-FkGA544)
- [Programming with Mosh - Angular & Typescript Basics Tutorial](https://github.com/nationalparkservice/nps-api-samples)
- [Programming With Mosh - Angular Routing & Navigation](https://www.youtube.com/watch?v=tUCa3JcFILI)
- [Codevolution - HTTP Fetch Requeusts](https://www.youtube.com/watch?v=LmIsbzt-S_E)
- [Surfside Media - Angular HTTP Client Tutorial](https://www.youtube.com/watch?v=tUCa3JcFILI)
- [Fireship - Angular HTTP Client Tutorial](https://www.youtube.com/watch?v=_05v0mrNLh0)
- [Kudvenkat - Angular HTTP Client Tutorial](https://www.youtube.com/watch?v=afkdkm3bJn0)
- [freakjolly.com - Bootstrap Carousel Tutorial](https://www.freakyjolly.com/angular-ng-bootstrap-carousel-tutorial/#.YEoz-l1KhpR)
- [freakjolly.com - Bootstrap Accordian Tutorial](https://www.freakyjolly.com/angular-ng-bootstrap-accordion-tutorial-by-example/#.YEozkV1KhpR)
- [cssgradient.io](https://cssgradient.io/)
