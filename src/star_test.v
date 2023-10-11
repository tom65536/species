
import species

fn test_main_sequence_star() {
	temp := f32(3745.8)
	star := species.main_sequence_star(temp)
	assert star.get_temperature() == temp
}
