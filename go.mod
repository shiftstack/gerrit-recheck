module github.com/mdbooth/gerrit-recheck

go 1.26.0

require (
	github.com/andygrunwald/go-gerrit v1.2.0
	github.com/mattn/go-isatty v0.0.24
	golang.org/x/term v0.47.0
)

require (
	github.com/google/go-querystring v1.2.0 // indirect
	golang.org/x/sys v0.49.0 // indirect
)

replace github.com/andygrunwald/go-gerrit => github.com/stephenfin/go-gerrit v0.0.0-20260227135958-2a75ff3a053d
