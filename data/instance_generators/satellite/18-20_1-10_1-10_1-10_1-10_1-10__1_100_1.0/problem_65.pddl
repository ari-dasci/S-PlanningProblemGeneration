(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	image2 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Planet2 image2)
	(have_image Star3 thermograph1)
	(have_image Phenomenon4 thermograph1)
	(have_image Phenomenon5 thermograph1)
	(have_image Star6 thermograph1)
	(have_image Star7 thermograph1)
))
)
