(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	image6 - mode
	image0 - mode
	thermograph3 - mode
	spectrograph7 - mode
	thermograph9 - mode
	image4 - mode
	infrared8 - mode
	spectrograph10 - mode
	image5 - mode
	infrared1 - mode
	image2 - mode
	thermograph11 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 infrared8)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 image2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph11)
	(supports instrument2 thermograph9)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument3 infrared1)
	(supports instrument3 image4)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet2)
)
(:goal (and
	(have_image Phenomenon1 infrared8)
	(have_image Planet2 infrared8)
	(have_image Planet2 image2)
	(have_image Planet2 image5)
	(have_image Planet2 infrared1)
	(have_image Phenomenon3 image0)
	(have_image Phenomenon3 thermograph11)
	(have_image Phenomenon3 image5)
	(have_image Phenomenon3 spectrograph10)
	(have_image Phenomenon4 thermograph11)
	(have_image Star5 image2)
	(have_image Star5 image4)
	(have_image Star5 spectrograph10)
	(have_image Star5 infrared8)
	(have_image Star6 thermograph11)
	(have_image Star7 thermograph11)
	(have_image Star8 infrared8)
	(have_image Star9 image6)
	(have_image Star9 infrared1)
	(have_image Star9 image2)
	(have_image Star10 spectrograph10)
	(have_image Star10 image5)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon12 thermograph9)
	(have_image Phenomenon12 infrared8)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon12 spectrograph10)
))
)
