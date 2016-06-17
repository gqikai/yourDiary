"use strict";
angular.module('gal')
    .factory('scriptService', ['$http', 'URLroot', function ($http, URLroot) {
        'use strict';

        var script = null;
        var index = 0;
        var chapter = 0;
        var deleteEmptyLines = function () {
            for (var i = 0; i < script.length; i++) {
                if (script[i] === '') {
                    script.splice(i, 1);
                }
            }
            ///console.log(script);
        }
        var next = function () {
            var currentToken = {};
            var currentLine = null;

            if (index < script.length) {
                if (script[index].charAt(0) === '@') {
                    var currentArray = null;
                    currentLine = script[index].slice(1);
                    currentArray = currentLine.split(' ');
                    currentToken.direction = currentArray[0];

                    for (var i = 1; i < currentArray.length; i++) {
                        var keyValuePair = currentArray[i].split('=');
                        if (keyValuePair.length === 2) {
                            currentToken[keyValuePair[0]] = keyValuePair[1];
                        }
                    }
                    if (currentArray[0] === 'Talk') {
                        currentToken.dialogue = [];
                        index++;
                        while (script[index].charAt(0) != '@') {
                            currentToken.dialogue.push(script[index]);
                            index++;
                        }
                    } else {
                        currentToken.direction = currentArray[0];
                        index++;
                    }
                } else {
                    index++;
                }
            } else {
                currentToken.direction = 'end';
            }
            console.log(currentToken);
            return currentToken;
        };
        var getIndex = function () {
            return index;
        }
        var setIndex = function (to) {
            index = to;
        }
        var getScript = function () {
            $http({
                method: 'GET',
                url: URLroot + '/assets/script/@0' + chapter + '_01.ks'
            }).success(function (data, status, headers, config) {
                console.log(data);
            }).error(function (data, status, headers, config) {
                console.log(data + status);
            })
        };
        var startChapterN = function (chapterN) {
            chapter = chapterN;
            script = getScript();
            index = 0;
        }
        var init = function () {
            script = getScript();
            script = galScript.split('\n');
            deleteEmptyLines();
        };

        init();

        return {
            startChapterN: startChapterN,
            next: next,
            getIndex: getIndex,
            setIndex: setIndex
        };
    }]);
