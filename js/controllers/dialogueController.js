"use strict";
angular.module('gal')
    .controller('dialogueController', ['$scope', 'gameService', function ($scope, gameService) {
        'use strict';
        $scope.dialogue = '';
        $scope.name = '';
        $scope.$on('Talk', function (direction, currentToken) {
            $scope.name = (currentToken.name === '心之声') ? '' : currentToken.name.split('/')[1];
            $scope.dialogue = currentToken.dialogue;
        })
    }]);
