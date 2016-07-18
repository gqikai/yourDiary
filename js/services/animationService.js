/**
 * Created by gaoqikai on 7/18/16.
 */
"use strict";
angular.module('gal')
    .factory('animationService', [function () {
        var logoBumpIn = function () {
            var logo = document.querySelector('.game__main-title__logo');
            logo.classList.add('bump-in');
        }
        var loadingBumpOut = function () {
            var loading = document.querySelector('.game__main-title__loading');
            loading.classList.add('bump-out');
        }
        var selectionBumpIn = function () {
            var selections = document.querySelectorAll('.game__main-title__menu__item');
            for (var i = 0; i < selections.length; i++) {
                selections[i].classList.add('bump-in');
            }
        }
        return {
            logoBumpIn: logoBumpIn,
            loadingBumpOut: loadingBumpOut,
            selectionBumpIn: selectionBumpIn
        }
    }]);
