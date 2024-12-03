.PHONY: run

run:
	watchexec --restart --verbose --clear --wrap-process=session --stop-signal SIGTERM --exts gleam,css --watch src/ --watch assets/ -- "gleam run"
