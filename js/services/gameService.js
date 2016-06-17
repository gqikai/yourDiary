"use strict";
angular.module('gal')
    .factory('gameService', ['scriptService', 'dataService', function (scriptService, dataService) {
        'use strict';
        var next = function () {
            return scriptService.next();
        }

        var playerSelect = function (selection) {
            scriptService.jumpTo(selection[1]);
        }

        var quickSave = function () {
            dataService.save();
        }

        var quickLoad = function () {
            dataService.load();
        }
        return {
            next: next,
            playerSelect: playerSelect,
            quickSave: quickSave,
            quickLoad: quickLoad
        };
    }]);
