# FanChat

Application for NBA fans where they are able to access different chat-rooms depending on their favorite team. They will also receive the latest sport news. While fans are engaging each other, they can take a look at the day's game scores. Fans are able to click at an specific game and purchase tickets for that game.

## Getting Started

To get the application up and running you must clone this project, which is the backend of the application you must also clone its corresponding frontend that has the name of FrontEndMod4Project. Once you have cloned both repositories go into your backend, and in the terminal run **rails s** to start the rails server. For the frontend open it on your favorite browser.

### Prerequisites

```
Install latest version ruby on rails
Use rails -api flag and set database to Postgres
```

### Gems Used
1. redis
2. active_model_serializer


### Models and relationship
1. User
   1. Has many Messages
   2. Has many Teams through Messages
2. Messages
   1. Belongs to User
   2. Belongs to Team
3. Teams
   1. Has many Messages
   2. Has many Users through Messages
   

## Built With

* ActionCable- To create separate channels for each user.
  
