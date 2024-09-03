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
	spectrograph10 - mode
	image2 - mode
	spectrograph7 - mode
	thermograph11 - mode
	infrared8 - mode
	thermograph9 - mode
	image4 - mode
	image0 - mode
	image5 - mode
	thermograph3 - mode
	image6 - mode
	infrared1 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 thermograph11)
	(supports instrument0 thermograph9)
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared1)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon4)
	(supports instrument3 spectrograph7)
	(supports instrument3 image6)
	(supports instrument3 thermograph3)
	(supports instrument3 image4)
	(supports instrument3 infrared8)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
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
))
)
