(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image2 - mode
	image0 - mode
	thermograph3 - mode
	image1 - mode
	Star3 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph3)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star24)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon22)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(have_image Phenomenon11 image2)
	(have_image Planet12 image0)
	(have_image Planet13 image1)
	(have_image Planet14 thermograph3)
	(have_image Star15 image2)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Planet18 image2)
	(have_image Planet19 image1)
	(have_image Star20 thermograph3)
	(have_image Phenomenon21 thermograph3)
	(have_image Phenomenon22 image1)
	(have_image Star23 image0)
	(have_image Star24 image2)
	(have_image Star25 thermograph3)
	(have_image Star26 image1)
	(have_image Star27 image0)
))
)
