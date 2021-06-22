#!/usr/bin/bash

marco () {
	start_dir=$(pwd)
	echo 'Location saved. Use polo to return.'
}

polo () {
	cd "$start_dir"
}
