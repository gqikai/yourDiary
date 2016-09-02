"use strict";
angular.module('gal')
    .controller('gameController', ['$scope', '$timeout', 'URLroot', 'gameService', 'audioService', function ($scope, $timeout, URLroot, gameService, audioService) {
        'use strict';
        $scope.URLroot = URLroot;

        $scope.currentToken = {};
        $scope.nextToken = {};
        $scope.skipFlag = false;
        $scope.select = 0;
        $scope.flag = 0;
        $scope.timeoutPromise = null;

        $scope.$on('playerSelect', function (event, index) {
            $scope.select = index;
        })

        $scope.handleTalk = function () {
            $scope.$broadcast($scope.currentToken.direction, $scope.currentToken);
        }
        $scope.handleCg = function () {
            $scope.$broadcast($scope.currentToken.direction, {
                currentToken: $scope.currentToken,
                nextToken: $scope.nextToken
            });
        }
        $scope.handleChar = function () {
            $scope.$broadcast($scope.currentToken.direction, $scope.currentToken);
        }
        $scope.handleClearCharAndHide = function () {
            $scope.characters = [];
        }
        $scope.handleUpdate = function () {
            if ($scope.currentToken.transition === 'universal') {
                $scope.characters = [];
            }
            $scope.$broadcast($scope.currentToken.direction, $scope.currentToken);
        }
        $scope.handleFace = function () {
            $scope.face.src = URLroot + '/assets/parts/face/' + $scope.currentToken.file + 'F.png';
        }
        $scope.handleHitret = function () {
            $scope.face.src = '';
        }
        $scope.handlePlayBgm = function () {
            var file = URLroot + '/assets/parts/bgm/' + $scope.currentToken.file + '.ogg';
            audioService.playBgm(file);
        }
        $scope.handlePauseBgm = function () {
            audioService.pauseBgm();
        }
        $scope.handleAddSelect = function () {
            $scope.$broadcast($scope.currentToken.direction, $scope.currentToken.text);
        }
        $scope.handleStartSelect = function () {
            $timeout.cancel($scope.timeoutPromise);
            $scope.timeoutPromise = null;
            $scope.skipFlag = false;
            $scope.$broadcast($scope.currentToken.direction);
        }
        $scope.handleIf = function () {
            var exp = $scope.currentToken.exp;
            var ChkSelect = /ChkSelect/;
            var ChkFlagOff = /ChkFlagOff/;
            if (ChkSelect.test(exp)) {
                handleChkSelect();
            } else if (ChkFlagOff.test(exp)) {
                handleChkFlagOff();
            }
        }
        $scope.handleElseif = $scope.handleIf;
        $scope.handleEndif = function () {
            $scope.$broadcast($scope.currentToken.direction);

        }
        var handleChkSelect = function () {
            var reg = /\d/;
            var result = reg.exec($scope.currentToken.exp);
            if (result[0] != $scope.select) {
                var next = $scope.nextToken;
                while (next.direction != 'elsif' && next.direction != 'endif') {
                    next = gameService.next();
                }
                $scope.nextToken = next;
            }
        }
        var handleChkFlagOff = function () {
            var reg = /\d/;
            var result = reg.exec($scope.currentToken.exp);
            if (result[0] == $scope.flag) {
                var next = $scope.nextToken;
                while (next.direction != 'elsif' && next.direction != 'endif') {
                    next = gameService.next();
                }
                $scope.nextToken = next;
            }
        }
        $scope.next = function () {
            while (1) {
                $scope.nextToken = gameService.next();
                switch ($scope.currentToken.direction) {
                    case 'Talk':
                        $scope.handleTalk();
                        $scope.currentToken = $scope.nextToken;
                        return;
                    case 'cg':
                    case 'Cg':
                        $scope.handleCg();
                        break;
                    case 'char':
                    case 'enter':
                        $scope.handleChar();
                        break;
                    case 'clearChar':
                    case 'hide':
                    case 'movecamera':
                        $scope.handleClearCharAndHide();
                        break;
                    case 'update':
                        $scope.handleUpdate();
                        break;
                    case 'face':
                        $scope.handleFace();
                        break;
                    case 'Hitret':
                        $scope.handleHitret();
                        break;
                    case 'playBgm':
                        $scope.handlePlayBgm();
                        break;
                    case 'pauseBgm':
                    case 'waitVoice':
                        $scope.handlePauseBgm();
                        break;
                    case 'wait':
                        $scope.currentToken = $scope.nextToken;
                        return;
                    case 'change':
                        gameService.change($scope.currentToken.target);
                        break;
                    case 'end':
                        $scope.currentToken = $scope.nextToken;
                        return;
                    case 'AddSelect':
                        $scope.handleAddSelect();
                        break;
                    case 'StartSelect':
                        $scope.handleStartSelect();
                        $scope.currentToken = $scope.nextToken;
                        return;
                    case 'if':
                        $scope.handleIf();
                        break;
                    case 'elsif':
                        $scope.handleElseif();
                        break;
                    case 'onFlag':
                        $scope.flag = $scope.currentToken.id;
                        break;
                    case 'endif':
                        $scope.handleEndif();
                        break;
                }
                $scope.currentToken = $scope.nextToken;
            }
        }

        //var init = function () {
        //    $scope.next();
        //}
        //init();
    }]);
