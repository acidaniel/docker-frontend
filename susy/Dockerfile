FROM acidaniel/frontend:latest

MAINTAINER Daniel Serna

ENV NPM_PACKAGES "babel-plugin-transform-remove-strict-mode \
  babel-preset-es2015 \
  bower \
  browser-sync \
  chroma-sass \
  del \
  gulp-eslint \
  gulp-autoprefixer \
  gulp-babel \
  gulp-clean-css \
  gulp-cssnano \
  gulp-compass \
  gulp-concat \
  gulp-imagemin \
  gulp-load-plugins \
  gulp-notify \
  gulp-order \
  gulp-parker \
  gulp-plumber \
  gulp-rename \
  gulp-sass-glob \
  gulp-sass-lint \
  gulp-size \
  gulp-sourcemaps \
  gulp-uglify \
  gulp-util \
  gulp-watch \
  kss \
  gulp-kss \
  node-normalize-scss \
  node-sass \
  node-sass-import-once \
  run-sequence \
  support-for \
  singularitygs \
  typey"

RUN apk add --no-cache git \
   && npm install -g $NPM_PACKAGES

COPY docker-entrypoint.sh /usr/bin/
