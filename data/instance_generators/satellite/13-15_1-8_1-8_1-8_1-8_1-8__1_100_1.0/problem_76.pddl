(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	infrared3 - mode
	infrared1 - mode
	thermograph2 - mode
	infrared4 - mode
	infrared5 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared5)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Planet7 infrared5)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared5)
	(have_image Phenomenon11 infrared3)
))
)
