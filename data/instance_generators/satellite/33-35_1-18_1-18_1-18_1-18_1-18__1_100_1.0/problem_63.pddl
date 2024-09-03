(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	spectrograph3 - mode
	spectrograph14 - mode
	image1 - mode
	spectrograph9 - mode
	thermograph8 - mode
	thermograph5 - mode
	thermograph10 - mode
	thermograph16 - mode
	spectrograph15 - mode
	infrared12 - mode
	thermograph2 - mode
	image7 - mode
	infrared6 - mode
	thermograph13 - mode
	thermograph11 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Planet1 - direction
	Planet2 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph13)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
	(supports instrument1 thermograph11)
	(supports instrument1 spectrograph9)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph16)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph14)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared6)
	(supports instrument3 infrared12)
	(supports instrument3 spectrograph15)
	(supports instrument3 thermograph10)
	(supports instrument3 thermograph8)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Planet1 spectrograph0)
	(have_image Planet1 spectrograph15)
	(have_image Planet2 spectrograph0)
	(have_image Star3 spectrograph15)
	(have_image Star3 spectrograph14)
	(have_image Planet4 spectrograph0)
	(have_image Planet4 spectrograph4)
	(have_image Planet4 thermograph8)
	(have_image Planet5 infrared12)
	(have_image Planet5 infrared6)
	(have_image Planet5 spectrograph3)
	(have_image Star6 infrared6)
	(have_image Star6 spectrograph4)
	(have_image Star6 thermograph11)
	(have_image Star6 thermograph2)
	(have_image Star7 image7)
	(have_image Star7 thermograph2)
	(have_image Star7 thermograph8)
	(have_image Star8 infrared12)
	(have_image Star8 thermograph13)
	(have_image Star8 spectrograph0)
	(have_image Star8 image1)
	(have_image Star9 spectrograph3)
	(have_image Star9 infrared12)
	(have_image Star9 thermograph11)
	(have_image Phenomenon10 infrared6)
	(have_image Star11 thermograph16)
	(have_image Star11 spectrograph3)
	(have_image Star11 spectrograph9)
	(have_image Star11 spectrograph15)
))
)
