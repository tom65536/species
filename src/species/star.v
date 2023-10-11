module species

// Interface represents a star.
pub interface Star {
	// Return the surface temperature of the star
	// in Kelvin
	get_temperature() f32
}

struct MainSequenceStar {
	temperature f32
}

// get_temperature implements
// the `get_temperature` method of the `Star`
// interface for a main sequence star.
pub fn (self MainSequenceStar) get_temperature() f32 {
	return self.temperature
}

// main_sequence_star returns a main sequence star with the
// given `temperature` in Kelvin.
pub fn main_sequence_star(temperature f32) Star {
	return MainSequenceStar{temperature}
}
