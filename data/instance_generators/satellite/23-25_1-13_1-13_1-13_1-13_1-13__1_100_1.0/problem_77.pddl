(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph4 - mode
	spectrograph1 - mode
	image0 - mode
	image5 - mode
	image7 - mode
	image2 - mode
	infrared6 - mode
	thermograph9 - mode
	infrared3 - mode
	thermograph11 - mode
	spectrograph10 - mode
	infrared8 - mode
	Star3 - direction
	GroundStation5 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph9)
	(supports instrument1 thermograph11)
	(supports instrument1 image7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared6)
	(supports instrument2 image5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon6 infrared8)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon6 image2)
	(have_image Star7 image2)
	(have_image Star7 image5)
	(have_image Star7 image0)
	(have_image Star8 image5)
	(have_image Star8 infrared8)
	(have_image Planet9 thermograph9)
	(have_image Planet9 image7)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 infrared8)
	(have_image Planet11 infrared6)
	(have_image Planet11 image0)
	(have_image Star12 image7)
	(have_image Star12 thermograph11)
	(have_image Star12 image2)
	(have_image Planet13 image7)
	(have_image Planet13 spectrograph10)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon14 thermograph9)
))
)
