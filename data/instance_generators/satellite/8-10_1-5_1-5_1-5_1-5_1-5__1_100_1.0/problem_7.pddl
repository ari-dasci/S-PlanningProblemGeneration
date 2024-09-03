(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	infrared0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Planet2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Planet2 infrared0)
	(have_image Star3 spectrograph2)
	(have_image Star4 infrared0)
	(have_image Phenomenon5 spectrograph2)
))
)
