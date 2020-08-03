# Carnivous Plants E-Commerce Store Server
The following API supports an E-Commerce store that sells carnivous plants. The API was built using Express and uses MongoDB.
The back-end supports keeping track of users, products, and order item data.

## Links
#### Client Site
<https://noreactiontime.github.io/react-project-client/>

#### API
<https://evening-savannah-72157.herokuapp.com/>

#### Front-End Repository
<https://github.com/NoReactionTime/react-project-client>

## Planning
Our inital goal was to build out the user stories for our applications. We than began to build out wireframes for our front end, and an ERD for our back end. After the completion of that we tackled the API, and through collaboration we were able to succesffuly build out the back end of our project.

## User Stories
- As an unregistered user, I would like to sign up with email and password.
- As a registered user, I would like to sign in with email and password.
- As a signed in user, I would like to change password.
- As a signed in user, I would like to sign out.
- As an unregistered user, I would like to see all of the products.
- As a signed in user, I would like to add and remove products from a shopping cart.
- As a signed in user, I would like to purchase products in a shopping cart using Stripe.
- As a signed in user, I would like to see all my past orders.

## Technologies Used
- Express.js
- Axios
- MongoDB
- Mongoose

## ERD
![ERD](https://i.imgur.com/KBVuX8u.png)

## API End Points
| Verb   | URI Pattern               | Controller#Action |
|--------|---------------------------|-------------------|
| POST   | `/sign-up`                | `users#signup`    |
| POST   | `/sign-in`                | `users#signin`    |
| DELETE | `/sign-out`               | `users#signout`   |
| PATCH  | `/change-password`        | `users#changepw`  |
| GET    | `/products`               | `products#index`  |
| GET    | `/products/:id`           |  `products#index` |
| INDEX  | `/orderitems`             | `orders#index`    |
| POST   | `/orderitems`             | `orderitems#post` |
| GET    | `/orderhistory`           | `ordeitems#index` |

## Future Updates
Adding the functionality to allow users to review products after they've been purchased. These reviews would consist of a numerical rating from 1-5, along with a description.
