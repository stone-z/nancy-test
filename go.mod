module github.com/giantswarm/nancy-test

go 1.15

require github.com/prometheus/prometheus v2.23.0+incompatible

replace (
	// Override another known deeply nested dependency
	github.com/gorilla/websocket => github.com/gorilla/websocket v1.4.2

	// See https://github.com/prometheus/prometheus/issues/6048#issuecomment-534549253 and https://github.com/ctron/enmasse/commit/4e30e62e83fcfcd87b4cdada3b30edbffbe09e85
	github.com/prometheus/prometheus => github.com/prometheus/prometheus v0.0.0-20201126101154-26d89b4b0776
)
