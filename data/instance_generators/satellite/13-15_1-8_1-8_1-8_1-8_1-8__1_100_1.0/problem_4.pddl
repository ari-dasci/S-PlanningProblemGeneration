(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	thermograph1 - mode
	thermograph3 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star5 - direction
	GroundStation0 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Planet8 thermograph1)
	(have_image Star9 infrared2)
	(have_image Planet10 infrared2)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph1)
))
)
