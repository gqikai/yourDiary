"use strict";
angular.module('gal')
    .controller('dialogueController', ['$scope', 'gameService', function ($scope, gameService) {
        'use strict';
        $scope.dialogue = '';
        $scope.name = '';
        $scope.$on('Talk', function (direction, currentToken) {
            var name = currentToken.name;
            $scope.name = (name === '心之声') ? '' : name.split('/')[1] ? name.split('/')[1] : name;
            $scope.dialogue = currentToken.dialogue;
        })
    }]);
