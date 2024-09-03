(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star3 infrared0)
	(have_image Phenomenon4 infrared0)
	(have_image Phenomenon5 infrared0)
	(have_image Star6 infrared0)
	(have_image Star7 infrared0)
))
)
