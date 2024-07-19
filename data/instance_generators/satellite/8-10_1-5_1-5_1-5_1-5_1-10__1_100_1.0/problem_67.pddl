(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(have_image Star4 thermograph1)
	(have_image Planet5 infrared0)
	(have_image Star6 infrared0)
	(have_image Planet7 thermograph1)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 thermograph1)
	(have_image Star13 infrared0)
))
)
