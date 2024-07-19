(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image6 - mode
	thermograph0 - mode
	image2 - mode
	spectrograph3 - mode
	thermograph7 - mode
	image8 - mode
	thermograph1 - mode
	image4 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image6)
	(supports instrument1 image8)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 image2)
	(have_image Planet7 thermograph7)
	(have_image Planet8 thermograph1)
	(have_image Planet8 spectrograph3)
	(have_image Star9 spectrograph5)
	(have_image Star9 thermograph7)
	(have_image Star9 image8)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 spectrograph5)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon11 image4)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 thermograph1)
	(have_image Planet12 image6)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 image6)
	(have_image Planet15 image4)
	(have_image Planet15 thermograph0)
	(have_image Planet15 image8)
	(have_image Planet16 thermograph7)
	(have_image Planet16 thermograph0)
	(have_image Planet16 image6)
	(have_image Phenomenon17 image4)
	(have_image Star18 thermograph7)
	(have_image Star18 thermograph0)
	(have_image Star18 image6)
	(have_image Star19 image2)
	(have_image Star19 image6)
))
)
