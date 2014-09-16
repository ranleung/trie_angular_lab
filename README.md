# Trie Lab with Angular

For tonight's lab, we'd like you to use your knowledge of tries and services to create a Rails/Angular app using the learn and autocomplete methods from your trie

## Stages

Set up a new rails app and include angular and angular-route (you should only need one route in your angular router)
Create a word model - it should have a name and a description (Example: taco.name = "taco" taco.description = "a tasty treat").
Create an angular app and controller to save and display words using $http.
Create a service for your words which has the methods for allowing a user to save new words and fetch all words.
Do your best to try to implement all of the trie methods from last night's lab and at the very least, make sure your learn method is passing.
Once you have a working learn method, turn your Trie into a service.
When a user saves a word, your trie should learn it.

- If you're struggling try to get to at least stage 5.

## Bonus

Finish implementing all of the Trie methods and make sure the tests pass
Create a search field and when a user types in a word, it should suggest words (use your autocomplete function)
Add an additional route that allows the user to click on a word and see its title and description (you will need to research $routeParams to complete this)
