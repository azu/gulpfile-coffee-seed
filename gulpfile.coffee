gulp = require('gulp')
coffee = require('gulp-coffee')

gulp.task 'coffee', ->
  gulp.src('src/**/*.coffee')
      .pipe(coffee({bare:true}))
      .pipe gulp.dest('app')

gulp.task 'default', ->
  gulp.run 'coffee'