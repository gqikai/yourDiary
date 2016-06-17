describe('test data service', function () {

    beforeEach(module('gal'));

    var dataService, scriptService, storage;

    beforeEach(inject(function (_dataService_, _storage_, _scriptService_) {
        dataService = _dataService_;
        storage = _storage_;
        scriptService = _scriptService_;
    }));

    describe('test fucntions', function () {
        it('test save', function () {
            dataService.save();
            expect(storage.get('index')).toBe(
                0
            );
        });

        it('test load', function () {
            dataService.load();
            expect(scriptService.getIndex()).toBe(
                0
            );
        });
    });

});