(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	infrared0 - mode
	thermograph3 - mode
	image5 - mode
	thermograph2 - mode
	image1 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon4)
	(supports instrument4 thermograph4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
)
(:goal (and
	(have_image Planet1 image1)
	(have_image Planet1 thermograph3)
	(have_image Phenomenon2 infrared0)
	(have_image Star3 thermograph3)
	(have_image Phenomenon4 image5)
	(have_image Phenomenon5 image1)
	(have_image Phenomenon5 thermograph3)
	(have_image Star6 thermograph3)
	(have_image Star6 thermograph2)
	(have_image Planet7 thermograph4)
	(have_image Planet7 infrared0)
	(have_image Star8 thermograph4)
	(have_image Star8 thermograph3)
	(have_image Star9 image5)
	(have_image Star9 thermograph2)
))
)
