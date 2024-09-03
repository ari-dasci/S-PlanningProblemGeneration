(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph3 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 thermograph3)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 image1)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 thermograph3)
	(have_image Planet13 thermograph0)
))
)
