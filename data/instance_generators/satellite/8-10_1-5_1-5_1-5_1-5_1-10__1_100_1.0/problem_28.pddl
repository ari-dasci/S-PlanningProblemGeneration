(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	infrared0 - mode
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Star3 image1)
	(have_image Star4 image1)
	(have_image Planet5 image1)
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 image1)
	(have_image Planet8 infrared0)
	(have_image Star9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
))
)
