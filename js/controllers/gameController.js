"use strict";
angular.module('gal')
    .controller('gameController', ['$scope', '$timeout', 'URLroot', 'gameService', 'audioService', function ($scope, $timeout, URLroot, gameService, audioService) {
        'use strict';
        $scope.URLroot = URLroot;
        $scope.background = {
            src: '',
            shell: {
                src: ''
            }
        };
        $scope.characters = [];
        $scope.face = {src: ''};
        $scope.animateShell = document.getElementsByClassName('game__game__animation-shell')[0];
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
            if ($scope.nextToken.direction === 'update') {
                switch ($scope.currentToken.file.slice(0, 2)) {
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
                switch ($scope.currentToken.file.slice(0, 2)) {
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
        }
        $scope.handleChar = function () {
            var file = $scope.currentToken.file;
            var character = {
                name: file.slice(0, 2),
                head: {src: ''},
                body: {src: ''},
                css: {div: {}, img: {}},
                face: {src: ''}
            };
            var update = false;

            for (var i = 0; i < $scope.characters.length; i++) {
                if ($scope.characters[i].name === file.slice(0, 2)) {
                    //引用传递
                    character = $scope.characters[i];
                    //更新已有立绘 或者 添加立绘
                    update = true;
                }
            }

            character.head.src = URLroot + '/assets/char/' + file + '.png';
            if (file.slice(file.length - 3, file.length - 1) === '01') {
                character.body.src = '';
            } else {
                character.body.src = 'http://localhost:63343/yourDiary/assets/char/' + file.slice(0, file.length - 3) + '01' + file.charAt(file.length - 1) + '.png';
            }
            if ($scope.currentToken.x) {
                character.css.div['margin-left'] = $scope.currentToken.x + 'px';
            }
            character.css.img['-webkit-transform'] = 'scale(1.5)';
            if (update === false) {
                $scope.characters.push(character);
            }

        }
        $scope.handleClearCharAndHide = function () {
            $scope.characters = [];
        }
        $scope.handleUpdate = function () {
            if ($scope.currentToken.transition === 'universal') {
                $scope.characters = [];
            }
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
            backgroundTween.to({opacity: 1}, $scope.currentToken.time).call(handleComplete);

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
        //var init = function () {
        //    $scope.next();
        //}
        //init();
    }]);
