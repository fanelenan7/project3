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
    "$stateParams","$state","$scope",
    bookarooShowControllerFunction
  ])

function RouterFunction($stateProvider) {
  $stateProvider
    .state("bookarooIndex", {
      url: "/",
      templateUrl: "js/ng-views/index.html",
      controller: "bookarooIndexController",
      controllerAs: "vm",
      onEnter: function() {
        document.querySelectorAll(".bookmark").forEach((bookmark) => {
          bookmark.style.display = "none"
        })
      }
    })
    .state("bookaroo", {
      url: "/books/:id",
      templateUrl: "js/ng-views/show.html",
      controller: "bookarooShowController",
      controllerAs: "vm",
      onEnter: function() {
        document.querySelectorAll(".bookmark").forEach((bookmark) => {
          bookmark.style.display = "flex"
          let newElement = bookmark.cloneNode(true)
          bookmark.parentNode.replaceChild(newElement, bookmark)
        })
      }
    })
}
Array.prototype.randomElement = function () { //added to prototype so I can randomly choose book without ruining scope in the show controller
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
  this.genres.$promise.then((genres)=>this.genreArray = genres)
}
function bookarooShowControllerFunction(bookarooBookFactory, $stateParams, $state, $scope) {
  this.books = bookarooBookFactory.query()
  this.books.$promise.then((books)=>{ //*.query() is asynchronous and has not finished retrieving the value. using then to retrieve value
    this.book = books.filter( function(book){ //finding every instance where the subject matches what we chose
      return $stateParams.id ? book.subject == $stateParams.id : true //checks for a category, if none, randomly choose from all books
    }).randomElement()
  })
  $scope.reloadRoute = function() {
    $state.reload();
  }
}
