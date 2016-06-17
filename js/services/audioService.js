"use strict";
angular.module('gal')
    .factory('audioService',['$q', function ($q) {
        'use strict';
        var BGM = null;
        var playBgm = function (file) {
            if (BGM) {
                BGM.pause();
            }
            BGM = new Howl({
                src: [file],
                html5: true,
                loop:true
            })
            BGM.play();
        }
        var pauseBgm = function () {
            BGM.pause();
        }
        return {
            playBgm: playBgm,
            pauseBgm: pauseBgm
        }
    }]);
