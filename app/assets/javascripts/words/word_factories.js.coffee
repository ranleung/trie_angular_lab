WordFactories = angular.module("WordFactories", [])

WordFactories.factory("Word", ["$http", ($http)->
	return{
		all: ()->
			$http.get("/words.json").success (data)->
				console.log("The words are", data)
		,
		create: (newWord)->
			console.log(newWord)
			$http.post("/words.json", {name: newWord.name, description: newWord.description})
	}
])


