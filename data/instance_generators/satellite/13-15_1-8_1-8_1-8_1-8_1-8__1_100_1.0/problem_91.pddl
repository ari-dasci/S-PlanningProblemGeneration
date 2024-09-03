(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared6 - mode
	infrared5 - mode
	infrared2 - mode
	thermograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	infrared4 - mode
	infrared7 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared7)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared7)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Phenomenon4 infrared0)
	(have_image Phenomenon4 infrared5)
	(have_image Star5 thermograph1)
	(have_image Star6 infrared6)
	(have_image Star6 infrared2)
	(have_image Star7 infrared0)
	(have_image Star7 infrared4)
	(have_image Phenomenon8 spectrograph3)
	(have_image Planet9 infrared2)
	(have_image Planet10 infrared5)
	(have_image Planet10 spectrograph3)
	(have_image Phenomenon11 thermograph1)
))
)
