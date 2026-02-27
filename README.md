# heehee-02-19.github.io

보안 리서처 개인 포트폴리오/리서치 블로그 저장소입니다.

## 로컬 실행

```bash
npm install
npm run build
docker run --rm -it -p 4000:4000 -v "$PWD":/site -w /site ruby:3.3 \
  bash -lc "bundle install && bundle exec jekyll s --host 0.0.0.0 --port 4000 --livereload"
```

브라우저에서 `http://127.0.0.1:4000` 으로 확인합니다.

## 배포

GitHub Pages + GitHub Actions(`.github/workflows/pages-deploy.yml`)로 배포합니다.
