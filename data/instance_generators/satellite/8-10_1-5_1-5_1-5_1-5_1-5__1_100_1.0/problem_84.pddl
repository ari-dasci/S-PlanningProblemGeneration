(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	thermograph1 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet4 thermograph2)
	(have_image Star5 thermograph3)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 thermograph1)
))
)
