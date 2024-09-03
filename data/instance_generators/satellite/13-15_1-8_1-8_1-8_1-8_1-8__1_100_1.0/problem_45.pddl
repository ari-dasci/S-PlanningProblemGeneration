(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Planet1 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Planet1 image0)
))
)
