(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph4 - mode
	thermograph0 - mode
	image7 - mode
	thermograph6 - mode
	infrared1 - mode
	image2 - mode
	spectrograph8 - mode
	spectrograph5 - mode
	image3 - mode
	Star0 - direction
	Phenomenon1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image7)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(supports instrument3 image2)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
)
(:goal (and
	(have_image Phenomenon1 image7)
	(have_image Star2 thermograph6)
	(have_image Star2 infrared1)
	(have_image Phenomenon3 infrared1)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon3 spectrograph8)
	(have_image Planet4 spectrograph8)
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon5 image7)
	(have_image Phenomenon5 spectrograph8)
	(have_image Planet6 spectrograph5)
	(have_image Planet6 spectrograph8)
	(have_image Planet6 image3)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 image3)
))
)
