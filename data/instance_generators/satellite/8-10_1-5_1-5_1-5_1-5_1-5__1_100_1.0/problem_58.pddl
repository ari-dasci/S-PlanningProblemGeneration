(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	spectrograph3 - mode
	thermograph4 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	Planet1 - direction
	Star2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
)
(:goal (and
	(have_image Planet1 spectrograph3)
	(have_image Star2 thermograph1)
	(have_image Planet3 thermograph1)
))
)
