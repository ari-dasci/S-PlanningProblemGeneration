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
	image12 - mode
	spectrograph3 - mode
	image4 - mode
	image6 - mode
	image7 - mode
	infrared8 - mode
	image0 - mode
	spectrograph2 - mode
	thermograph9 - mode
	image11 - mode
	spectrograph1 - mode
	thermograph10 - mode
	infrared5 - mode
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 image11)
	(supports instrument0 image6)
	(supports instrument0 image12)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph10)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph9)
	(supports instrument2 image4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared8)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
)
(:goal (and
	(have_image Phenomenon7 infrared8)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 thermograph10)
	(have_image Star9 thermograph10)
	(have_image Star9 spectrograph1)
	(have_image Planet10 image11)
	(have_image Phenomenon11 image11)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon11 thermograph9)
	(have_image Star12 spectrograph2)
	(have_image Star12 image4)
	(have_image Star12 spectrograph1)
	(have_image Star12 thermograph10)
	(have_image Star13 image0)
	(have_image Star13 image6)
	(have_image Star13 thermograph9)
	(have_image Star13 spectrograph2)
))
)
