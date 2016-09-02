/**
 * Created by gaoqikai on 6/18/16.
 */
angular.module("gal")
    .directive('background', function (URLroot) {
        return {
            restrict: 'EA',
            replace: true,
            template: '<div>' +
            '<img class="game__game__background" ng-src="{{background.src}}" ng-style="background.css">' +
            '<img class="game__game__animation-shell" ng-src="{{background.shell.src}}">' +
            '</div>',
            controller: function ($scope) {
                $scope.background = {
                    src: '',
                    css: {},
                    shell: {
                        src: ''
                    }
                }
                $scope.animateShell = document.getElementsByClassName('game__game__animation-shell')[0];
                $scope.$on('cg', function (event, token) {
                    if ($scope.nextToken.direction === 'update') {
                        switch (token.currentToken.file.slice(0, 2)) {
                            case 'BG':
                                $scope.background.shell.src = URLroot + '/assets/parts/bg/' + $scope.currentToken.file + '.png';
                                break;
                            case 'EV':
                                $scope.background.shell.src = URLroot + '/assets/event/' + $scope.currentToken.file + '.png';
                                break;
                            default:
                                $scope.background.shell.src = URLroot + '/assets/event/' + $scope.currentToken.file + '.png';
                                $scope.animateShell.style['background-color'] = $scope.currentToken.file;
                        }
                    } else {
                        switch (token.currentToken.file.slice(0, 2)) {
                            case 'BG':
                                $scope.background.shell.src = $scope.background.src = URLroot + '/assets/parts/bg/' + $scope.currentToken.file + '.png';
                                break;
                            case 'EV':
                                $scope.background.shell.src = $scope.background.src = URLroot + '/assets/event/' + $scope.currentToken.file + '.png';
                                break;
                            default:
                                $scope.background.src = URLroot + '/assets/event/' + $scope.currentToken.file + '.png';
                        }
                    }
                    $scope.animateShell.style['opacity'] = '0';


                })
                $scope.$on('update', function (event, currentToken) {
                    var backgroundTween = createjs.Tween.get($scope.animateShell, {
                        loop: false,
                        useTicks: false,
                        css: true,
                        ignoreGlobalPause: true
                    });
                    var handleComplete = function () {
                        $scope.background.src = $scope.background.shell.src;
                        $scope.animateShell.style['opacity'] = '0';
                        $scope.$apply();
                    }
                    createjs.CSSPlugin.install(createjs.Tween);
                    backgroundTween.to({opacity: 1}, currentToken.time).call(handleComplete);

                })
            }
        }
    });
