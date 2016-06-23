/**
 * Created by gaoqikai on 6/21/16.
 */
var gulp = require('gulp');

//压缩js代码
var uglify = require('gulp-uglify');

//合并js文件
var concat = require('gulp-concat');
var cleanCSS = require('gulp-clean-css');


var paths = {
    scripts: [
        "libs/classie.js",
        "js/main.js",
        "libs/howler.core.js",
        "libs/jquery-2.1.1.min.js",
        "libs/ProgressBarWars.js",
        "libs/CSSPlugin.js",
        "libs/tweenjs-NEXT.combined.js",
        "libs/angular.js",
        "libs/angular-route.js",
        "libs/angular-cookies.js",
        "libs/angularLocalStorage.js",
        "js/app.js",
        "js/controllers/gameController.js",
        "js/controllers/dialogueController.js",
        "js/controllers/selectController.js",
        "js/controllers/mainTitleController.js",
        "js/services/gameService.js",
        "js/services/scriptService.js",
        "js/services/dataService.js",
        "js/services/preloadService.js",
        "js/services/audioService.js"
    ],
    css:['css/go.css']
}

gulp.task('default', function () {
    gulp.src(paths.scripts)
        .pipe(uglify())
        .pipe(concat('all.min.js'))
        .pipe(gulp.dest('dist/js'));
});
gulp.task('minify-css', function() {
    return gulp.src(paths.css)
        .pipe(cleanCSS({compatibility: 'ie8'}))
        .pipe(gulp.dest('dist/'));
});