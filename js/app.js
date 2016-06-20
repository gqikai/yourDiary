"use strict";
var jquery = angular.module('jquery', []);
jquery.factory('$', function () {
    return window.$;
});
var gal = angular.module('gal', ['ngRoute', 'angularLocalStorage','jquery']);
gal.config(['$routeProvider', "$provide",
    function ($routeProvider, $provide) {
        $routeProvider
            .when('/main-title', {
                controller: 'mainTitleController',
                templateUrl: 'view/main-title.html'
            })
            .when('/game', {
                controller: 'gameController',
                templateUrl: 'view/game.html'
            })
            .when('/load', {
                controller: 'loadController',
                templateUrl: 'view/load.html'
            })
            .otherwise({redirectTo: '/main-title'});
        $provide.value('URLroot', '/yourDiary');
    }]);
