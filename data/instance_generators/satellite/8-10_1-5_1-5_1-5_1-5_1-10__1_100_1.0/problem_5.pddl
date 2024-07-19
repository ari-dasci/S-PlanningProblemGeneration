(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Planet3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Star2 infrared0)
	(have_image Planet3 infrared0)
	(have_image Star4 infrared0)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
))
)
