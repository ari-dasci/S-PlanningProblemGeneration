(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	thermograph3 - mode
	image0 - mode
	infrared2 - mode
	GroundStation0 - direction
	Planet1 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
)
(:goal (and
	(have_image Planet1 spectrograph1)
))
)
