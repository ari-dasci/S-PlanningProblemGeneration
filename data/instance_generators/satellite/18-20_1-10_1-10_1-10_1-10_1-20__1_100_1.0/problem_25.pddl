(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	infrared8 - mode
	spectrograph2 - mode
	infrared4 - mode
	spectrograph1 - mode
	thermograph5 - mode
	thermograph6 - mode
	thermograph3 - mode
	spectrograph7 - mode
	Star1 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared8)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph6)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon4 thermograph5)
	(have_image Phenomenon4 thermograph3)
	(have_image Star5 spectrograph7)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Star7 spectrograph2)
	(have_image Star7 thermograph6)
	(have_image Star8 thermograph5)
	(have_image Star8 thermograph0)
	(have_image Star8 spectrograph1)
	(have_image Planet9 thermograph3)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 infrared8)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 spectrograph1)
))
)
