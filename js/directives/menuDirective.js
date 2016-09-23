
angular.module("gal")
    .directive('menu', function (URLroot) {
        return {
            restrict: 'EA',
            replace: true,
            template: '<ul class="game__game__menu">\
            <li class="game__game__menu-item" ng-click="quickSave($event)"></li>\
            <li class="game__game__menu-item" ng-click="quickLoad($event)"></li>\
            <li class="game__game__menu-item" ng-click="skip($event)"></li>\
            </ul>',
            controller: function ($scope, gameService) {
                $scope.quickSave = function ($event) {
                    gameService.quickSave();
                    $event.stopPropagation();
                }
                $scope.quickLoad = function ($event) {
                    gameService.quickLoad();
                    $event.stopPropagation();
                }
                $scope.skip = function ($event) {
                    if ($scope.skipFlag) {
                        $scope.skipFlag = false;
                    } else {
                        var conf = confirm('要快进吗?');
                        if (conf) {
                            $scope.skipFlag = true;
                            var skip = function () {
                                if ($scope.skipFlag) {
                                    $scope.timeoutPromise = $timeout(skip, 100);
                                    $scope.next();
                                }
                            }
                            $scope.timeoutPromise = $timeout(skip, 100);
                        }

                    }
                    $event.stopPropagation();
                }
            }
        }
    })
