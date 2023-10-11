module species

pub interface Star {
	get_temperature() f32
}

struct MainSequenceStar {
	temperature f32
}

pub fn (self MainSequenceStar) get_temperature() f32 {
	return self.temperature
}

pub fn main_sequence_star(temperature f32) Star {
	return MainSequenceStar{temperature}
}
