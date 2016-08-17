app = angular.module('myApp', [])
app.controller 'productCtrl', ($scope) ->
  $scope.products = [
  	{name: 'Bolt'}
  	{name: 'Screw'}
  	{name: 'Hash Lock'}
  ]
  return