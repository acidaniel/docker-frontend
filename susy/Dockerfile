  FROM acidaniel/frontend:latest


  MAINTAINER Daniel Serna

  RUN apk  add --no-cache git \
    && npm install -g \
    bower \
    breakpoint-sass \
    browser-sync \
    chroma-sass \
    del \
    eslint \
    gulp-autoprefixer \
    gulp-cssnano \
    gulp-compass \
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
    node-normalize-scss \
    gulp-concat

  COPY docker-entrypoint.sh /usr/bin/

  RUN chmod 775 /usr/bin/docker-entrypoint.sh

