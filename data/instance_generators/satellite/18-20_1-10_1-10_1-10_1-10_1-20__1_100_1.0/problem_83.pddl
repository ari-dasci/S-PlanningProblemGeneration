(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph3 - mode
	infrared0 - mode
	thermograph2 - mode
	image1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
)
(:goal (and
	(have_image Star3 image1)
	(have_image Planet4 image1)
	(have_image Star5 thermograph3)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 thermograph3)
	(have_image Star8 thermograph3)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 infrared0)
	(have_image Star11 thermograph2)
	(have_image Star12 thermograph2)
	(have_image Planet13 image1)
	(have_image Star14 infrared0)
	(have_image Star15 thermograph2)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 image1)
	(have_image Planet18 image1)
	(have_image Planet19 image1)
	(have_image Star20 image1)
	(have_image Star21 thermograph3)
))
)
