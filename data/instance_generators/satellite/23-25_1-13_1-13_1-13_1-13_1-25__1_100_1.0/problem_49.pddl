(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph3 - mode
	spectrograph0 - mode
	infrared5 - mode
	spectrograph1 - mode
	image6 - mode
	infrared4 - mode
	infrared2 - mode
	thermograph7 - mode
	Star0 - direction
	Phenomenon1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image6)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
)
(:goal (and
	(have_image Phenomenon1 thermograph7)
	(have_image Star2 spectrograph3)
	(have_image Star3 thermograph7)
	(have_image Star3 spectrograph0)
	(have_image Star4 spectrograph1)
	(have_image Star4 infrared2)
	(have_image Planet5 infrared2)
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 image6)
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 infrared4)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 image6)
	(have_image Planet10 infrared4)
	(have_image Star11 infrared5)
	(have_image Phenomenon12 thermograph7)
	(have_image Star13 infrared4)
	(have_image Star13 thermograph7)
	(have_image Planet14 spectrograph1)
	(have_image Planet14 thermograph7)
	(have_image Planet15 infrared5)
	(have_image Planet15 spectrograph3)
	(have_image Phenomenon16 infrared2)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Phenomenon19 thermograph7)
	(have_image Phenomenon19 infrared4)
	(have_image Planet20 spectrograph3)
	(have_image Planet20 infrared4)
	(have_image Planet21 spectrograph0)
	(have_image Planet21 image6)
	(have_image Phenomenon22 thermograph7)
	(have_image Phenomenon22 infrared2)
	(have_image Planet23 infrared4)
	(have_image Phenomenon24 image6)
	(have_image Phenomenon24 infrared4)
))
)
