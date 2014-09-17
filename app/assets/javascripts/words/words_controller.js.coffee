WordCtrls = angular.module("WordCtrls", [])

class WordsCtrl

	constructor: (@scope, @Word)->
		@greeting = "Hello World"
		@Word.all()
		return this

		addWord: (newWord)->







WordCtrls.controller("WordsCtrl", ["$scope", "Word", WordsCtrl])