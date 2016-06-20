/**
 * Created by gaoqikai on 6/18/16.
 */
angular.module("gal")
    .directive("backgroundDirectivegh", function () {
        var obj = {
            //J4   指令的声明模式为 "AE" 属性和元素
            restrict: "AE",
            //J5   指令继承父作用域的属性和方法
            scope: false,
            replace: true,
            template: "<div class='my-directive'>" +
            "<input value='hello'/>" +
            "<ul >" +
            "<li ng-repeat='item in items'><input type='checkbox'><span>{{item}}</span></li>" +
            "</ul>"+
            " </div>"
        }
        return obj;
    });