/**
 * Created by gaoqikai on 6/18/16.
 */
angular.module("gal")
    .directive('selection', function (URLroot) {
        return {
            restrict: 'EA',
            replace: true,
            template: '<ul class="game__game__selection">\
            <li class="game__game__selection__item" ng-show="selection.show" ng-repeat="item in selection.selections" ng-click="playerSelect(item, $event)">\
            <p class="game__game__selection__item__text">{{item}}</p>\
        </li>\
            </ul>',
            controller: function ($scope) {
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
            }
        }
    })
