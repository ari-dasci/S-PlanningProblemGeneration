(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 image1)
	(have_image Star2 image1)
	(have_image Phenomenon3 image1)
	(have_image Planet4 thermograph0)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph0)
	(have_image Star7 image1)
))
)
