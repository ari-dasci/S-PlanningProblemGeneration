(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	image2 - mode
	thermograph3 - mode
	image0 - mode
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Planet3 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star2 image0)
	(have_image Planet3 thermograph3)
	(have_image Phenomenon4 thermograph3)
))
)
