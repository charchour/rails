# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

@RaffleController=($scope) ->
  $scope.entries=[
    {name:"charchour"}
    {name:"med"}
    {name:"med"}
    {name:"med"}
  ]

$scope.addEntry= ->
  $scope.entries.push($scope.newEntry)
  $scope.newEntry={}