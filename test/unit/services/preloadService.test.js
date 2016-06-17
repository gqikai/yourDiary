describe('test preload service', function () {

    beforeEach(module('gal'));

    var preloadService;

    beforeEach(inject(function (_preloadService_) {
        preloadService = _preloadService_;
    }));

    describe('test fucntions:', function () {
        it('test preloadImages()', function () {
            var retData;
                preloadService.preloadImages().then(function (data) {
                    expect(data).toBe(true);
                    console.log('hello');
                    done();
                })
        });

    });

});