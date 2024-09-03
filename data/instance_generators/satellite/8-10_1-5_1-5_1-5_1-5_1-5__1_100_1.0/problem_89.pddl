(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	spectrograph0 - mode
	thermograph1 - mode
	thermograph2 - mode
	Star0 - direction
	Phenomenon1 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon1 thermograph2)
))
)
