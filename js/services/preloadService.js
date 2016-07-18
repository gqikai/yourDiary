"use strict";
angular.module('gal')
    .factory('preloadService', ['$q', 'URLroot', '$', function ($q, URLroot, $) {
        'use strict';
        var arr = [
            URLroot + "/assets/char/CA02X002L.png",
            URLroot + "/assets/char/CA02X008L.png",
            URLroot + "/assets/char/CA02X009L.png",
            URLroot + "/assets/char/CA02X009M.png",
            URLroot + "/assets/char/CA02X013L.png",
            URLroot + "/assets/char/CA02X014L.png",
            URLroot + "/assets/char/CA02X014M.png",
            URLroot + "/assets/char/CA02Y006L.png",
            URLroot + "/assets/char/CA02Y007L.png",
            URLroot + "/assets/char/CA02Y008L.png",
            URLroot + "/assets/char/CA02Y008M.png",
            URLroot + "/assets/char/CA02Y009L.png",
            URLroot + "/assets/char/CA02Y011M.png",
            URLroot + "/assets/char/CA02Y013L.png",
            URLroot + "/assets/char/CA02Y013M.png",
            URLroot + "/assets/char/CA02Y015L.png",
            URLroot + "/assets/char/CA02Z002L.png",
            URLroot + "/assets/char/CA02Z002M.png",
            URLroot + "/assets/char/CA02Z005L.png",
            URLroot + "/assets/char/CA02Z005M.png",
            URLroot + "/assets/char/CA02Z006M.png",
            URLroot + "/assets/char/CA02Z008M.png",
            URLroot + "/assets/char/CA02Z009M.png",
            URLroot + "/assets/char/CA02Z011M.png",
            URLroot + "/assets/char/CA02Z013M.png",
            URLroot + "/assets/char/CB02X001M.png",
            URLroot + "/assets/char/CB02X002L.png",
            URLroot + "/assets/char/CB02X002M.png",
            URLroot + "/assets/char/CB02X007M.png",
            URLroot + "/assets/char/CB02X008M.png",
            URLroot + "/assets/char/CB02X011M.png",
            URLroot + "/assets/char/CB02X015M.png",
            URLroot + "/assets/char/CB02Y001M.png",
            URLroot + "/assets/char/CB02Y003M.png",
            URLroot + "/assets/char/CB02Y006M.png",
            URLroot + "/assets/char/CB02Y007M.png",
            URLroot + "/assets/char/CB02Y008L.png",
            URLroot + "/assets/char/CB02Y008M.png",
            URLroot + "/assets/char/CB02Y009L.png",
            URLroot + "/assets/char/CB02Y009M.png",
            URLroot + "/assets/char/CB02Z002M.png",
            URLroot + "/assets/char/CB02Z006M.png",
            URLroot + "/assets/char/CB02Z007M.png",
            URLroot + "/assets/char/CB02Z008M.png",
            URLroot + "/assets/char/CB02Z011M.png",
            URLroot + "/assets/char/CB02Z014M.png",
            URLroot + "/assets/char/CB02Z015M.png",
            URLroot + "/assets/char/CC02X001L.png",
            URLroot + "/assets/char/CC02X001M.png",
            URLroot + "/assets/char/CC02X005L.png",
            URLroot + "/assets/char/CC02X005M.png",
            URLroot + "/assets/char/CC02X008L.png",
            URLroot + "/assets/char/CC02X008M.png",
            URLroot + "/assets/char/CC02X009M.png",
            URLroot + "/assets/char/CC02X014M.png",
            URLroot + "/assets/char/CC02X015M.png",
            URLroot + "/assets/char/CC02X016M.png",
            URLroot + "/assets/char/CC02Y001M.png",
            URLroot + "/assets/char/CC02Y004M.png",
            URLroot + "/assets/char/CC02Y008M.png",
            URLroot + "/assets/char/CC02Y009M.png",
            URLroot + "/assets/char/CC02Y013M.png",
            URLroot + "/assets/char/CC02Y014M.png",
            URLroot + "/assets/char/CC02Z001L.png",
            URLroot + "/assets/char/CC02Z001M.png",
            URLroot + "/assets/char/CC02Z002M.png",
            URLroot + "/assets/char/CC02Z004M.png",
            URLroot + "/assets/char/CC02Z008L.png",
            URLroot + "/assets/char/CC02Z012M.png",
            URLroot + "/assets/char/CC02Z013M.png",
            URLroot + "/assets/char/CC11X003M.png",
            URLroot + "/assets/char/CC11Y002M.png",
            URLroot + "/assets/char/CE01X001M.png",
            URLroot + "/assets/char/CE01X002M.png",
            URLroot + "/assets/char/CE01X003M.png",
            URLroot + "/assets/char/CE01X004L.png",
            URLroot + "/assets/char/CE01X004M.png",
            URLroot + "/assets/char/CE01X005L.png",
            URLroot + "/assets/char/CE01X005M.png",
            URLroot + "/assets/char/CE01X006L.png",
            URLroot + "/assets/char/CE01X006M.png",
            URLroot + "/assets/char/CE01X007L.png",
            URLroot + "/assets/char/CE01X008L.png",
            URLroot + "/assets/char/CE01X008M.png",
            URLroot + "/assets/char/CE01X009L.png",
            URLroot + "/assets/char/CE01X009M.png",
            URLroot + "/assets/char/CE01X010M.png",
            URLroot + "/assets/char/CE01X011L.png",
            URLroot + "/assets/char/CE01X011M.png",
            URLroot + "/assets/char/CE01X012L.png",
            URLroot + "/assets/char/CE01X013M.png",
            URLroot + "/assets/char/CE01X014L.png",
            URLroot + "/assets/char/CE01X014M.png",
            URLroot + "/assets/char/CE01X015M.png",
            URLroot + "/assets/char/CF02X001M.png",
            URLroot + "/assets/char/CF02X002M.png",
            URLroot + "/assets/char/CF02X003M.png",
            URLroot + "/assets/char/CF02X005M.png",
            URLroot + "/assets/char/CF02X006M.png",
            URLroot + "/assets/char/CF02X007M.png",
            URLroot + "/assets/char/CF02X008M.png",
            URLroot + "/assets/char/CF02X009L.png",
            URLroot + "/assets/char/CF02X009M.png",
            URLroot + "/assets/char/CF02X010M.png",
            URLroot + "/assets/char/CF02X011M.png",
            URLroot + "/assets/char/CF02X012M.png",
            URLroot + "/assets/char/CF02X013M.png",
            URLroot + "/assets/char/CF02X015M.png",
            URLroot + "/assets/char/CH02X001M.png",
            URLroot + "/assets/char/CH02X002M.png",
            URLroot + "/assets/char/CH02X003M.png",
            URLroot + "/assets/char/CH02X004M.png",
            URLroot + "/assets/char/CH02X006M.png",
            URLroot + "/assets/char/CH02X007M.png",
            URLroot + "/assets/char/CH02X008M.png",
            URLroot + "/assets/char/CH02X012M.png",
            URLroot + "/assets/char/CH02X013L.png",
            URLroot + "/assets/char/CH02X013M.png",
            URLroot + "/assets/char/CH02X014M.png",
            URLroot + "/assets/event/EV_A01L.png",
            URLroot + "/assets/event/EV_B01_01.png",
            URLroot + "/assets/event/EV_B01_01L.png",
            URLroot + "/assets/event/EV_B01_02.png",
            URLroot + "/assets/event/EV_B01_02L.png",
            URLroot + "/assets/event/EV_B01_03L.png",
            URLroot + "/assets/event/EV_B01_04.png",
            URLroot + "/assets/event/EV_B01_04L.png",
            URLroot + "/assets/parts/bg/BG005a.png",
            URLroot + "/assets/parts/bg/BG007a.png",
            URLroot + "/assets/parts/bg/BG008b01.png",
            URLroot + "/assets/parts/bg/BG009b01.png",
            URLroot + "/assets/parts/bg/BG010a01.png",
            URLroot + "/assets/parts/bg/BG011b.png",
            URLroot + "/assets/parts/bg/BG014b.png",
            URLroot + "/assets/parts/bg/BG017b01.png",
            URLroot + "/assets/parts/face/CA02X008F.png",
            URLroot + "/assets/parts/face/CA02Y006F.png",
            URLroot + "/assets/parts/face/CA02Y007F.png",
            URLroot + "/assets/parts/face/CB02Z007F.png",
            URLroot + "/assets/parts/face/CC02Z002F.png",
            URLroot + "/assets/parts/face/CE01X001F.png",
            URLroot + "/assets/parts/face/CE01X003F.png",
            URLroot + "/assets/parts/face/CE01X005F.png",
            URLroot + "/assets/parts/face/CE01X008F.png"
        ];
        var oProgressBar = $("#progressBar").ProgressBarWars({porcentaje: 20, estilo: "vader"});


        function preloadImages() {

            var backgroundImage = document.querySelector('.game__main-title__background');
            var newimages = [], loadedimages = 0;
            var d = $q.defer();
            var percentComplete = 0;

            function imageloadpost() {
                loadedimages++;
                percentComplete = parseInt(loadedimages / arr.length * 100);
                d.notify(percentComplete);
                oProgressBar.mover(percentComplete);
                if (loadedimages == arr.length) {
                    document.querySelector('.game__main-title__loading').style.opacity = 0;
                    d.resolve();
                }
            }
            function doPreload(){
                for (var i = 0; i < arr.length; i++) {
                    newimages[i] = new Image();
                    newimages[i].src = arr[i];
                    newimages[i].onload = function () {
                        imageloadpost();
                        console.log('loaded');
                    };
                    newimages[i].onerror = function () {
                        imageloadpost();
                        console.log('load failed!');
                    }
                }
            }

            var timer = setInterval(function () {
                if(backgroundImage.complete){
                    clearInterval(timer);
                    doPreload();
                }
            },20);

            return d.promise;
        }

        return {
            preloadImages: preloadImages
        }
    }]);
