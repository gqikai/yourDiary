/**
 * Created by gaoqikai on 6/18/16.
 */
angular.module("gal")
    .directive('dialogue', function (URLroot) {
        return {
            restrict: 'EA',
            replace: true,
            template: '<div class="game__game__dialogue-box">\
            <p class="game__game__dialogue-box__name">{{name}}</p>\
        <p class="game__game__dialogue-box__dialogue">\
            <span ng-repeat="line in dialogue">{{line}}</span>\
        </p>\
        </div>',
            controller: function ($scope, gameService) {
                'use strict';
                $scope.dialogue = '';
                $scope.name = '';
                $scope.$on('Talk', function (direction, currentToken) {
                    var name = currentToken.name;
                    $scope.name = (name === '心之声') ? '' : name.split('/')[1] ? name.split('/')[1] : name;
                    $scope.dialogue = currentToken.dialogue;
                })
            }
        }
    })
