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
	thermograph7 - mode
	thermograph3 - mode
	infrared10 - mode
	image5 - mode
	infrared4 - mode
	image1 - mode
	image2 - mode
	infrared8 - mode
	thermograph9 - mode
	infrared0 - mode
	thermograph6 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 infrared4)
	(supports instrument1 infrared8)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 infrared4)
	(supports instrument2 image5)
	(supports instrument2 infrared10)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument3 thermograph6)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph9)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(have_image Planet5 image5)
	(have_image Planet5 image2)
	(have_image Planet5 thermograph9)
	(have_image Planet6 thermograph9)
	(have_image Planet6 image2)
	(have_image Planet6 infrared8)
	(have_image Phenomenon7 image5)
	(have_image Planet8 infrared8)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 image2)
	(have_image Planet10 infrared8)
	(have_image Planet10 image2)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 infrared8)
	(have_image Phenomenon11 image1)
	(have_image Star12 infrared0)
	(have_image Star12 infrared8)
	(have_image Planet13 infrared8)
	(have_image Planet13 thermograph3)
	(have_image Planet13 thermograph7)
))
)
