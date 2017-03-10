angular
  .module("bookaroo", [
    "ui.router",
    "ngResource"
  ])
  .config([
    "$stateProvider",
    RouterFunction
  ])
  .factory("bookarooFactory", [
    "$resource",
    bookarooFactoryFunction
  ])
  .controller("bookarooIndexController", [
    "bookarooFactory",
    bookarooIndexControllerFunction
  ])
  .controller("bookarooShowController", [
    "bookarooFactory",
    "$state",
    bookarooShowControllerFunction
  ])

function RouterFunction($stateProvider) {
  $stateProvider
    .state("bookarooIndex", {
      url: "/",
      templateUrl: "js/ng-views/index.html",
      controller: "bookarooIndexController",
      controllerAs: "vm"
    })
    .state("bookaroo", {
      url: "/books/:id",
      templateUrl: "js/ng-views/show.html",
      controller: "bookarooShowController",
      controllerAs: "vm"
    })
}

function bookarooFactoryFunction($resource) {
  return $resource("http://localhost:3000/books/:id")
}

function bookarooIndexControllerFunction()
