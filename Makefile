install: install-deps
	npx simple-git-hooks

brain-games:
	node bin/brain-games.js

 publish:
 	npm publish --dry-run