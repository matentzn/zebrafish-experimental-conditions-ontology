### Workflow
#
# 1. Make [Prepare release](release)
# 2. Make [Test](test)
# 3. Make [Update repository to latest Makefile](update_repo)
# 4. Make [Refresh imports](update_imports)

#.PHONY: all
#all:
#	cd src/ontology && make all

.PHONY: test
test:
	cd src/ontology && make test

.PHONY: release
release:
	cd src/ontology && make prepare_release

.PHONY: update_repo
update_repo:
	cd src/ontology && make update_repo

.PHONY: update_imports
update_imports:
	cd src/ontology && make all_imports