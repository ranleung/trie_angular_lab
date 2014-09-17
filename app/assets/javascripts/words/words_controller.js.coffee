WordCtrls = angular.module("WordCtrls", [])
@wordArr = @wordArr

class WordsCtrl

	constructor: (@scope, @Word)->
		@greeting = "Hello World"
		@Word.all().success (data)=>
			@wordArr = (data)
		return this

	addWord: (newWord)->
		@Word.create(newWord)
		@wordArr.push(newWord)








WordCtrls.controller("WordsCtrl", ["$scope", "Word", WordsCtrl])