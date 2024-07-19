(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared5 - mode
	thermograph7 - mode
	thermograph6 - mode
	image4 - mode
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon6 thermograph7)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon7 thermograph7)
	(have_image Star8 thermograph3)
	(have_image Star9 thermograph3)
	(have_image Star10 thermograph7)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 infrared5)
	(have_image Planet12 image1)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 image1)
	(have_image Planet13 infrared5)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon14 infrared5)
	(have_image Star15 thermograph0)
	(have_image Star15 thermograph6)
	(have_image Phenomenon16 image1)
	(have_image Star17 image4)
	(have_image Star17 image1)
	(have_image Planet18 infrared5)
	(have_image Planet19 thermograph3)
	(have_image Star20 infrared5)
	(have_image Star20 spectrograph2)
))
)
