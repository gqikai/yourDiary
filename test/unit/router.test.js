/**
 * Created by gaoqikai on 6/16/16.
 */
describe('Route test', function () {
    beforeEach(module('gal'));
    var location, route, rootScope;
    beforeEach(
        inject(function (_$location_, _$route_, _$rootScope_) {
            location = _$location_;
            route = _$route_;
            rootScope = _$rootScope_;
        })
    );
    describe('game route', function() {
        beforeEach(inject(
            function ($httpBackend) {
                $httpBackend.expectGET('view/main-title.html')
                    .respond(200, 'main title');
            }
        ));


        it('should load the main title on successful load of /main-title', function () {
            location.path('/main-title');
            rootScope.$digest();
            expect(route.current.controller).toBe('mainTitleController');
        });
        it('should redirect rot the main-title on non-existent', function () {
            location.path('/xxx');
            rootScope.$digest();
            expect(route.current.controller).toBe('mainTitleController');
        })



    });

})