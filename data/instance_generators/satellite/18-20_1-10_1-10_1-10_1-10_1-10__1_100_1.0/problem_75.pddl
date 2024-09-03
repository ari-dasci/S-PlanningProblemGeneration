(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 thermograph2)
))
)
