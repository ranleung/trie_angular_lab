WordFactories = angular.module("WordFactories", [])

WordFactories.factory("Word", ["$http", ($http)->
	return{
		all: ()->
			$http.get("/words.json").success (data)->
				console.log("The words are", data)

	}
])


