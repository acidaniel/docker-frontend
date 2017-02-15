  FROM acidaniel/frontend:latest


  MAINTAINER Daniel Serna

  RUN apk  add --no-cache git \
    && npm install -g \
    babel-plugin-transform-remove-strict-mode \
    babel-preset-es2015 \
    bower \
    breakpoint-sass \
    browser-sync \
    chroma-sass \
    del \
    gulp-eslint \
    gulp-autoprefixer \
    gulp-cssnano \
    gulp-compass \
    gulp-babel \
    gulp-eslint \
    gulp-imagemin \
    gulp-notify \
    gulp-order \
    gulp-rename \
    gulp-sass-lint \
    gulp-size \
    gulp-sourcemaps \
    gulp-uglify \
    gulp-kss \
    kss \
    node-sass-import-once \
    run-sequence \
    support-for \
    susy \
    singularitygs \
    node-normalize-scss \
    gulp-concat

  COPY docker-entrypoint.sh /usr/bin/

  RUN chmod 775 /usr/bin/docker-entrypoint.sh

