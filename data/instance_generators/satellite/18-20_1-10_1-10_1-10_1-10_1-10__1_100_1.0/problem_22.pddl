(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph7 - mode
	thermograph6 - mode
	infrared8 - mode
	thermograph3 - mode
	thermograph5 - mode
	infrared4 - mode
	thermograph0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared8)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Phenomenon4 thermograph5)
	(have_image Phenomenon4 thermograph3)
	(have_image Star5 spectrograph7)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Star7 spectrograph2)
	(have_image Star7 thermograph6)
))
)
