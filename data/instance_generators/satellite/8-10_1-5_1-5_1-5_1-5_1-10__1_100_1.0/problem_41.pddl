(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet5 image1)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared2)
	(have_image Star9 image1)
	(have_image Planet10 infrared2)
	(have_image Star11 image1)
	(have_image Star12 image3)
))
)
