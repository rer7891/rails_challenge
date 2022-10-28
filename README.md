# README

### Set Up

1. `bundle install`
2. `rails db:create`
3. `rails db:migrate`
4. `rails db:seed`

# Code Exercise

## Checking In
A user should be able to visit `/rails_challenge/check_in`
and see a form to check in to an event.
The form should have the following fields
    - name
    - email
    - spell

The email should be validated to end in `.com`
The house should be a drop down that includes all the spell names from the following endpoint: https://hp-api.herokuapp.com/api/spells

## Requirements

A user should be able to check in multiple times but not with the same spell chosen more than once.

## Exposing an endpoint

A user should be able to visit `/rails_challenge/v1/check_in?name=Becky`
and should receive a json response with all checkins associated with that user

## Example response:
```
[
    {
        "name": "Becky",
        "email": "becky@gmail.com",
        "spell": "Furnunculus Curse"
    },
    {
        "name": "Becky",
        "email": "becky@gmail.com",
        "spell": "Geminio"
    }
]
```


