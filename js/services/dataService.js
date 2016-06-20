"use strict";
angular.module('gal')
    .factory('dataService', ['storage', 'scriptService', function (storage, scriptService) {
        'use strict';

        var getAllSavedData = function () {

        }
        var save = function () {
            var index = scriptService.getIndex();
            storage.set('index', index);
            alert('快速存档完成!');

        }
        var load = function () {
            var index = storage.get('index');
            scriptService.setIndex(index);
            console.log(index);
            alert('快速读档完成!');
        }
        return {
            save: save,
            load: load
        }
    }]);
