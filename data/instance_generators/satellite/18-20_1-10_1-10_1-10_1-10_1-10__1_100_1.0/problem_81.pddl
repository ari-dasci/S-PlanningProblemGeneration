(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph6 - mode
	image5 - mode
	thermograph3 - mode
	thermograph1 - mode
	spectrograph8 - mode
	infrared7 - mode
	image4 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	Star0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Star3 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared7)
	(supports instrument0 image4)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph1)
	(supports instrument1 image5)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph8)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
)
(:goal (and
	(have_image Phenomenon1 infrared7)
	(have_image Planet2 thermograph3)
	(have_image Star3 thermograph1)
	(have_image Planet4 infrared7)
	(have_image Planet4 image5)
	(have_image Planet4 spectrograph0)
))
)
