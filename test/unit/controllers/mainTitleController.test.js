describe('test main title controller', function () {

    beforeEach(module('gal'));

    var $controller;
    var $location;

    beforeEach(inject(function (_$controller_, _$location_) {
        $controller = _$controller_;
        $location = _$location_;
    }));

    describe('test fucntions', function () {
        //it('test start', function () {
        //    var $scope = {};
        //    var controller = $controller('mainTitleController', {$scope: $scope});
        //    $scope.start();
        //    expect($location.path()).toBe(
        //        '/game'
        //    );
        //});
        //
        //it('test continue', function () {
        //    var $scope = {};
        //    var controller = $controller('mainTitleController', {$scope: $scope});
        //    $scope.continue();
        //    expect($location.path()).toBe(
        //        '/game'
        //    );
        //});
    });

});