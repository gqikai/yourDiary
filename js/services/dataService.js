"use strict";
angular.module('gal')
    .factory('dataService', ['storage', 'scriptService', function (storage, scriptService) {
        'use strict';

        var getAllSavedData = function () {

        }
        var save = function () {
            var index = scriptService.getIndex();
            storage.set('index', index);

        }
        var load = function () {
            var index = storage.get('index');
            scriptService.setIndex(index);
            console.log(index);
        }
        return {
            save: save,
            load: load
        }
    }]);
