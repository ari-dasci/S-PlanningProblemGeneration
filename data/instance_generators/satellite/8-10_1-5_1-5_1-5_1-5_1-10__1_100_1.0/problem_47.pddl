(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	image2 - mode
	image1 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Phenomenon2 image1)
	(have_image Star3 thermograph3)
	(have_image Planet4 thermograph3)
	(have_image Planet5 image2)
	(have_image Planet6 thermograph3)
	(have_image Star7 image2)
	(have_image Planet8 image1)
	(have_image Star9 thermograph3)
))
)
