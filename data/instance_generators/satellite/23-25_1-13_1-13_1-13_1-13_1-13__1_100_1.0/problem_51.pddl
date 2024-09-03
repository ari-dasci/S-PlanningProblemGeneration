(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph4 - mode
	spectrograph7 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	infrared11 - mode
	image3 - mode
	spectrograph9 - mode
	infrared2 - mode
	spectrograph10 - mode
	thermograph6 - mode
	image0 - mode
	infrared8 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared11)
	(supports instrument1 spectrograph9)
	(supports instrument1 thermograph6)
	(supports instrument1 image3)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared8)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph10)
	(supports instrument3 infrared11)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet5 image0)
	(have_image Planet5 spectrograph10)
	(have_image Star6 spectrograph9)
	(have_image Star7 spectrograph10)
	(have_image Star7 image3)
	(have_image Star7 spectrograph7)
	(have_image Star7 spectrograph9)
	(have_image Planet8 image0)
	(have_image Planet8 infrared11)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 spectrograph9)
	(have_image Planet9 image3)
	(have_image Planet9 spectrograph9)
	(have_image Planet9 infrared11)
	(have_image Phenomenon10 spectrograph10)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 spectrograph7)
	(have_image Star11 spectrograph10)
	(have_image Star11 spectrograph5)
	(have_image Planet12 image0)
	(have_image Planet12 infrared8)
	(have_image Planet12 spectrograph10)
	(have_image Planet12 spectrograph5)
	(have_image Planet13 spectrograph10)
	(have_image Planet14 spectrograph9)
	(have_image Planet14 spectrograph10)
	(have_image Planet15 thermograph6)
	(have_image Planet15 spectrograph4)
	(have_image Planet15 image3)
))
)
