(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	infrared3 - mode
	thermograph1 - mode
	spectrograph2 - mode
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
)
(:goal (and
	(have_image Phenomenon3 spectrograph2)
	(have_image Planet4 infrared3)
	(have_image Star5 image0)
	(have_image Planet6 image0)
	(have_image Phenomenon7 spectrograph2)
))
)
