/**
 * Created by gaoqikai on 7/18/16.
 */
"use strict";
angular.module('gal')
    .factory('animationService',[function () {
        var logoBumpIn = function(){
            var logo = document.querySelector('.game__main-title__logo');
            logo.classList.add('bump-in');
        }
        var loadingBumpOut = function () {
            var loading = document.querySelector('.game__main-title__loading');
            loading.classList.add('bump-out');
        }
        return {
            logoBumpIn: logoBumpIn,
            loadingBumpOut: loadingBumpOut
        }
    }]);
