/**
 * Created by gaoqikai on 6/16/16.
 */
describe('E2E: Service: preLoadService', function () {
    it('should have a sign up button', function () {
        browser().navigateTo('/#/');
        expect(
            element("li.game__main-title__menu__item").attr('ng-click')
        ).toEqual("start()")
    })

    it('it will jump to game page when click start', function() {
        browser().navigateTo('/#/');
        element("li.game__main-title__menu__item", "Sign in button").click();
        expect(browser().location().path())
            .toBe('/game');
    });
})