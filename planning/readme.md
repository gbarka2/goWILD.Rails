# Capstone Project - NAME_TBD

## Links

- [Backend Repo]()
- [Frontend Repo]()
- [Netlify]()
- [Heroku]()

## General Approach

NAME_TBD is a web app replicating the National Park Service website. It uses targeted values from the NPS API utilized through a custom-built API in Ruby on Rails. The front-end is developed using Angular, and is comprised of five routes with numerous components rendered to provide a friendly user experience with relevant and readily accessible information. 

NAME_TBD's Rails backend was created using the data found in the NPS API, and customized to enable NAME_TBD to access information in a more uniform way. There is a many-to-many relationship between the Park and Activities databases, and a one-to-many relationship between Park, Images, and Campgrounds.

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

- ![Home Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614627794/capstone/IMG_5830_earpug.heic)
- [Parks Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614627787/capstone/IMG_5832_snlcxe.heic)
- [Discover Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614627798/capstone/IMG_5834_dlzcdk.heic)
- [Plan Your Visit Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614627791/capstone/IMG_5833_w7erk4.heic)
- [About Page](https://res.cloudinary.com/decffa3wj/image/upload/v1614627790/capstone/IMG_5831_tf9z6k.heic)


## MVP

| Project | Status |
|---|---|
| Create Rails backend using NPS API data | Incomplete |
| Deploy backend | Incomplete |
| Render Angular routes and components | Incomplete |
| Deploy frontend | Incomplete |
| Render all parks in park route | Incomplete  |
| Enable search by state | Incomplete |
| Enable photo shuffler | Incomplete |
| Enable park shuffler | Incomplete |
| Enable featured parks carousel | Incomplete |

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
| Create Rails backend using NPS API data | H | 6hr |  |
| Deploy backend | H | 1hr |  |
| Render Angular routes and components | H | 6hr |  |
| Deploy frontend | H | 1hr |  |
| Render all parks in park route | H | 2hr |  |
| Enable search by state | H | 4hr |  |
| Enable photo shuffler | M | 4hr |  |
| Enable park shuffler | M | 4hr |  |
| Enable featured parks carousel | L | 3hr |  |
| MVP TOTAL |  | 31hr |  |

| Post-MVP Task | Priority | EstimatedTime | ActualTime |
|---|---|---|---|
| Enable search by activities | L | 6hr |  |
| Campground reservation routes | L | 3hr |  |
| Visitor tips routes | L | 3hr |  |
| Donation routes | L | 3hr |  |
| Create a Map database for use in parks| L | 3hr |  |
| Post-MVP TOTAL |  | 18hr |  |

## Unsolved Problems
|Error|
|---|

## Resolved Problems

| Error | Resolution |
|---|---|

## Post-Project Questions

| Questions |
|---|


## Credits

- The National Park Service API
- Alex Merced Coding
