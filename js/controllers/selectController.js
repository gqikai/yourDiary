"use strict";
angular.module('gal')
    .controller('selectController',['$scope', function ($scope) {
        'use strict';

        $scope.selection = {
            show: false,
            selections: []
        }

        $scope.playerSelect = function (select, $event) {
            console.log('playerSelect triggered');
            console.log(select);
            $event.stopPropagation();
            $scope.$emit('playerSelect', $scope.selection.selections.indexOf(select) + 1);
            $scope.selection.show = false;
        }

        $scope.$on('AddSelect', function (event, text) {
            $scope.selection.selections.push(text);
            console.log(text);
        })

        $scope.$on('StartSelect', function (event, currentToken) {
            $scope.selection.show = true;
        })
        $scope.$on('endif', function (event, currentToken) {
            $scope.selection.selections = [];
        })
    }]);
