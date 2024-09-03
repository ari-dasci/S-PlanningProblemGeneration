(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph8 - mode
	infrared6 - mode
	thermograph4 - mode
	infrared7 - mode
	thermograph3 - mode
	image2 - mode
	image0 - mode
	image1 - mode
	infrared5 - mode
	image10 - mode
	thermograph9 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared5)
	(supports instrument2 image10)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared6)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph9)
	(supports instrument4 image0)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared5)
	(supports instrument5 infrared7)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Planet4 infrared5)
	(have_image Planet5 image1)
	(have_image Planet5 infrared6)
	(have_image Planet6 infrared6)
	(have_image Planet6 thermograph8)
	(have_image Phenomenon7 thermograph9)
	(have_image Phenomenon7 image2)
	(have_image Planet8 thermograph3)
	(have_image Planet8 image0)
	(have_image Star9 thermograph4)
	(have_image Planet10 thermograph9)
	(have_image Star11 infrared6)
	(have_image Star11 infrared5)
	(have_image Star11 infrared7)
	(have_image Phenomenon12 thermograph9)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon12 infrared6)
))
)
