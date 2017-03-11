angular
  .module("bookaroo", [
    "ui.router",
    "ngResource"
  ])
  .config([
    "$stateProvider",
    RouterFunction
  ])
  .factory("bookarooBookFactory", [
    "$resource",
    bookarooBookFactoryFunction
  ])
  .factory("bookarooGenreFactory", [
    "$resource",
    bookarooGenreFactoryFunction
  ])
  .controller("bookarooIndexController", [
    "bookarooGenreFactory",
    bookarooIndexControllerFunction
  ])
  .controller("bookarooShowController", [
    "bookarooBookFactory",
    "$stateParams",
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
Array.prototype.randomElement = function () {
    return this[Math.floor(Math.random() * this.length)]
}

function bookarooBookFactoryFunction($resource) {
  let url = "http://localhost:3000/books/:id"
  return $resource(url)
}
function bookarooGenreFactoryFunction($resource) {
  let url = "http://localhost:3000/genres/:id"
  return $resource(url)
}
function bookarooIndexControllerFunction(bookarooGenreFactory) {
  this.genres = bookarooGenreFactory.query()
  this.genres.$promise.then((genres)=>this.genreArray = genres.map((genre)=>genre.subject))
}
function bookarooShowControllerFunction(bookarooBookFactory, $stateParams) {
  this.books = bookarooBookFactory.query()
  this.books.$promise.then((books)=>{ //*.query() is asynchronous and has not finished retrieving the value. using then to retrieve value
    this.book = books.filter( function(book){ //finding every instance where the subject matches what we chose
      return book.subject == $stateParams.id
    }).randomElement()
  })
}
