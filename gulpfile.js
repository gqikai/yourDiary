/**
 * Created by gaoqikai on 6/21/16.
 */
var gulp = require('gulp');
var uglify = require('gulp-uglify');
var concat = require('gulp-concat');
var cleanCSS = require('gulp-clean-css');


var paths = {
    scripts: [
        "libs/*.js",
        "js/main.js",
        "js/app.js",
        "js/controllers/*.js",
        "js/services/*.js",
        "js/directives/*.js"
    ],
    css:['css/go.css']
}

gulp.task('js', function () {
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

gulp.task('build',['js','minify-css']);

gulp.task('build-debug', ['js-debug', 'less-debug']);

function serve(done) {
    http.createServer(
        st({
            path: destPath.base,
            url: '/blog',
            index: 'index.html',
            cache: false
        })
    ).listen(8080, done);
    console.log('Server listening on http://localhost:8080/blog/');
}

gulp.task('server', ['build-debug'], serve);

function less2css(srcPath, destPath, debug) {
    if(!debug) {
        return gulp.src(srcPath)
            .pipe(plugins.less({ paths: lessPath }))
            .pipe(plugins.minifyCss({ compatibility: 'ie9' }))
            .pipe(gulp.dest(destPath));
    } else {
        return gulp.src(srcPath)
            .pipe(plugins.sourcemaps.init())
            .pipe(plugins.less({ paths: lessPath }))
            .pipe(plugins.sourcemaps.write())
            .pipe(gulp.dest(destPath));
    }
}

gulp.task('less', function() {
    less2css('./css/*.less', './dist/css/');
});

gulp.task('less-debug', function() {
    less2css('./css/*.less', './dist/css/', true);
});
