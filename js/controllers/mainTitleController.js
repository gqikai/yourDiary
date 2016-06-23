"use strict";
angular.module('gal')
    .controller('mainTitleController', ['$scope', '$location', 'preloadService', 'dataService', function ($scope, $location, preloadService, dataService) {
        'use strict';
        var loading = true;
        var oProgressBar = {};

        var background = null;
        var tween = null;
        var backgroundTween = null;
$scope.percent = 0;

        $scope.start = function () {
            if (loading) {
                var conf = confirm('素材还没加载好啦!要继续吗?');
                if (conf) {
                    $location.path('/game');
                }
            } else {
                $location.path('/game');
            }
        }
        $scope.continue = function () {
            if (loading) {
                var conf = confirm('素材还没加载好啦!要继续吗?');
                if (conf) {
                    dataService.load();
                    $location.path('/game');
                }
            } else {
                $location.path('/game');
            }
        }
        $scope.backgroundAnimate = function (index) {
            createjs.CSSPlugin.install(createjs.Tween);
            background = document.getElementsByClassName('game__main-title__background')[0];
            backgroundTween = createjs.Tween.get(background, {
                loop: false,
                useTicks: false,
                css: true,
                ignoreGlobalPause: true
            });

            switch (index) {
                case 1:
                    backgroundTween.to({left: -100, top: -100}, 500, createjs.Ease.quadOut)
                    break;
                case 2:
                    backgroundTween.to({left: -200, top: -200}, 500, createjs.Ease.quadOut)
                    break;

                case 3:
                    backgroundTween.to({left: -300, top: -300}, 500, createjs.Ease.quadOut)
                    break;
            }
        }

        function init() {
            preloadService.preloadImages()
                .then(function () {
                    loading = false;
                    console.log('preload success');
                }, function () {
                    console.log('preload failed');
                }, function (percentComplete) {
                    $scope.percent = percentComplete;
                })
        }

        init();
    }]);
