#!/usr/bin/env bash

configure_omp_mode_paths() {
	if [[ -d "$HOME/.omp" ]]; then
		add_rw_path "$HOME/.omp"
	fi
}

apply_omp_arg_policies() {
	:
}
