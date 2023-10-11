module main

import species


fn main() {
	star := species.main_sequence_star(3500.0)
	println('Hello World! ${star.get_temperature()}')
}
