/**
 * Created by gaoqikai on 6/18/16.
 */
angular.module("gal")
    .directive('characters', function (URLroot) {
        return {
            restrict: 'EA',
            replace: true,
            template: '<div class="game__game__characters">\
            <div class="game__game__character" ng-repeat="character in characters" ng-style="character.css.div">\
            <img class="game__game__character__body" src="{{character.body.src}}" ng-style="character.css.img"/>\
            <img class="game__game__character__head" src="{{character.head.src}}" ng-style="character.css.img"/>\
            </div>\
            <img class="game__game__character__face" src="{{face.src}}">\
            </div>',
            controller: function ($scope) {
                $scope.characters = [];
                $scope.face = {src: ''};

                $scope.$on('char', function (event, currentToken) {
                    var file = currentToken.file;
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
                    if (currentToken.x) {
                        character.css.div['margin-left'] = $scope.currentToken.x + 'px';
                    }
                    character.css.img['-webkit-transform'] = 'scale(1.5)';
                    if (update === false) {
                        $scope.characters.push(character);
                    }



                })
            }
        }
    })
