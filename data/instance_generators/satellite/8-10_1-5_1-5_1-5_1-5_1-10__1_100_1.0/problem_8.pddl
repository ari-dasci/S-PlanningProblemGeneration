(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	infrared0 - mode
	thermograph3 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Planet2 infrared0)
	(have_image Star3 spectrograph2)
	(have_image Star4 infrared0)
	(have_image Phenomenon5 spectrograph2)
	(have_image Planet6 infrared0)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 infrared0)
))
)
