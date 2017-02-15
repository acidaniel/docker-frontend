#!/bin/sh

 #prevent conflicts with existing

# rm -rf node_modules

 /usr/bin/npm link \
   babel-plugin-transform-remove-strict-mode \
   babel-preset-es2015 \
   bower \
   breakpoint-sass \
   browser-sync \
   chroma-sass \
   del \
   gulp-eslint \
   gulp \
   gulp-autoprefixer \
   gulp-babel \
   gulp-cssnano \
   gulp-compass \
   gulp-eslint \
   gulp-imagemin \
   gulp-notify \
   gulp-order \
   gulp-rename \
   gulp-sass \
   gulp-sass-lint \
   gulp-size \
   gulp-sourcemaps \
   gulp-uglify \
   kss \
   gulp-kss \
   node-sass-import-once \
   run-sequence \
   support-for \
   susy \
   singularitygs \
   node-normalize-scss \
   gulp-concat

 exec "$@"
