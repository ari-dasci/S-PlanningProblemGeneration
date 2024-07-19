(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	image1 - mode
	thermograph0 - mode
	infrared3 - mode
	Star0 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 image1)
	(have_image Star5 infrared3)
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 image1)
	(have_image Planet8 image2)
	(have_image Planet9 image1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 thermograph0)
))
)
