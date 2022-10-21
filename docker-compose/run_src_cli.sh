docker run \
  --rm=true \
  --publish 3434:3434 \
  --volume $PWD:/Users/devonfulcher/git:ro \
  sourcegraph/src-cli:latest serve-git /Users/devonfulcher/git
