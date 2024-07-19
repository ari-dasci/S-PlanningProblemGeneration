(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	Star1 - direction
	Star0 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet2 spectrograph3)
	(have_image Phenomenon3 thermograph2)
	(have_image Phenomenon4 spectrograph3)
	(have_image Star5 infrared0)
	(have_image Star6 spectrograph1)
	(have_image Phenomenon7 spectrograph3)
))
)
