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
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
)
(:goal (and
	(have_image Phenomenon1 image1)
	(have_image Star2 image1)
	(have_image Phenomenon3 image1)
	(have_image Planet4 thermograph0)
))
)
