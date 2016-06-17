describe('E2E: Routes', function () {
    it('should load the index page', function () {
        browser().navigateTo('/index.html');
        expect(browser().location().path()).toBe('/main-title');
    })
})