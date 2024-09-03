(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph0)
))
)
