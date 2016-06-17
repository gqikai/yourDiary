describe('test game controller', function () {

    beforeEach(module('gal'));

    var $controller;

    beforeEach(inject(function (_$controller_) {
        $controller = _$controller_;
    }));

    describe('test handlers', function () {
        it('test handleCg', function () {
            var $scope = {};
            var controller = $controller('gameController', {$scope: $scope});
            $scope.nextToken = {
                direction: 'update'
            };
            $scope.currentToken = {
                file: 'BG009b01'
            };
            $scope.animateShell = {
                style: {}
            };
            $scope.handleCg();
            expect($scope.background.shell.src).toBe(
                '/yourDiary/assets/parts/bg/BG009b01.png'
            );
        });


        it('test handleFace', function () {
            var $scope = {};
            var controller = $controller('gameController', {$scope: $scope});

            $scope.currentToken = {
                direction: 'face',
                file: 'BG009b01'
            };
            $scope.handleFace();
            expect($scope.face.src).toBe(
                '/yourDiary/assets/parts/face/BG009b01F.png'
            );
        });
    });

});