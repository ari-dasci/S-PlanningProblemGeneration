(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	infrared13 - mode
	thermograph12 - mode
	thermograph5 - mode
	image10 - mode
	infrared3 - mode
	spectrograph9 - mode
	thermograph7 - mode
	image6 - mode
	infrared8 - mode
	image0 - mode
	thermograph11 - mode
	infrared1 - mode
	image4 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image10)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared13)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph5)
	(supports instrument1 image4)
	(supports instrument1 image0)
	(supports instrument1 infrared8)
	(supports instrument1 image6)
	(supports instrument1 thermograph12)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image10)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph11)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Phenomenon7 infrared13)
	(have_image Star8 thermograph11)
	(have_image Star8 infrared1)
	(have_image Star8 thermograph5)
	(have_image Star9 image10)
	(have_image Planet10 image4)
	(have_image Planet10 image10)
	(have_image Planet10 image0)
	(have_image Planet10 thermograph7)
	(have_image Planet11 infrared1)
	(have_image Planet12 image0)
	(have_image Planet12 image2)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon13 image10)
	(have_image Phenomenon13 thermograph11)
	(have_image Phenomenon13 thermograph12)
	(have_image Planet14 thermograph12)
	(have_image Planet15 infrared13)
	(have_image Planet15 image2)
	(have_image Planet15 thermograph11)
	(have_image Planet15 thermograph5)
))
)
