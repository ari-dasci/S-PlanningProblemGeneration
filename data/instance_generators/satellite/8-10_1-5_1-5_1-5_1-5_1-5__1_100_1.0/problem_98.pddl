(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Phenomenon2 thermograph0)
	(have_image Star3 thermograph0)
	(have_image Phenomenon4 thermograph0)
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon6 thermograph0)
))
)
