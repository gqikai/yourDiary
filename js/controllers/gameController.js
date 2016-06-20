"use strict";
angular.module('gal')
    .controller('gameController', ['$scope', 'URLroot', 'gameService', 'audioService', function ($scope, URLroot, gameService, audioService) {
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
                    case 'end':
                        gameService.nextChapter();
                    case 'wait':
                        $scope.currentToken = $scope.nextToken;
                        return;
                }
                $scope.currentToken = $scope.nextToken;
            }
        }
        $scope.quickSave = function () {
            gameService.quickSave();
        }
        $scope.quickLoad = function () {
            gameService.quickLoad();
        }
        //for(var i = 0; i < 1000; i ++){
        //    $scope.next();
        //}
    }]);
