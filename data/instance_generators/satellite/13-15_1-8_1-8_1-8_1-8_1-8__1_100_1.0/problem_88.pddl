(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	infrared1 - mode
	thermograph3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet2 thermograph2)
))
)
