(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
)
(:goal (and
	(have_image Phenomenon4 thermograph0)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph0)
))
)
