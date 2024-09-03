(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph1 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph8 - mode
	thermograph11 - mode
	image6 - mode
	image4 - mode
	thermograph9 - mode
	image0 - mode
	thermograph5 - mode
	thermograph7 - mode
	infrared10 - mode
	image12 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared10)
	(supports instrument0 image0)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 image12)
	(supports instrument1 image4)
	(supports instrument1 thermograph9)
	(supports instrument1 thermograph11)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 thermograph7)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(have_image Phenomenon5 thermograph7)
	(have_image Phenomenon5 image6)
	(have_image Phenomenon5 image4)
	(have_image Planet6 thermograph1)
	(have_image Planet6 infrared10)
	(have_image Planet7 thermograph9)
	(have_image Planet7 thermograph5)
	(have_image Planet7 infrared10)
	(have_image Planet7 thermograph1)
	(have_image Star8 thermograph9)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph8)
	(have_image Star9 image4)
	(have_image Planet10 image12)
	(have_image Planet10 infrared3)
	(have_image Planet11 image4)
	(have_image Planet11 infrared3)
	(have_image Planet11 thermograph7)
	(have_image Planet11 thermograph11)
))
)
