.PHONY: run
run:
	bazel run //cmd/sample:go_image

.PHONY: build
build:
	bazel build //cmd/sample:go_image

.PHONY: test
test:
	bazel test //...

.PHONY: gazelle
gazelle:
	bazel run //:gazelle -- update-repos -from_file ./Gopkg.lock
