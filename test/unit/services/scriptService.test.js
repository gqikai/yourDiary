describe('test data service', function () {

    beforeEach(module('gal'));

    var scriptService;

    beforeEach(inject(function (_scriptService_) {
        scriptService = _scriptService_;
    }));

    describe('test fucntions', function () {
        it('test getIndex and setIndex', function () {
            scriptService.setIndex(666);
            expect(scriptService.getIndex()).toBe(
                666
            );
        });

    });

});