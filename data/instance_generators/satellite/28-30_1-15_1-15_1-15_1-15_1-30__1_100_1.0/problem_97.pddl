(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star20)
)
(:goal (and
	(have_image Planet4 thermograph0)
	(have_image Star5 image1)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 image1)
	(have_image Star8 thermograph0)
	(have_image Star9 image1)
	(have_image Planet10 image1)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 image1)
	(have_image Planet16 thermograph0)
	(have_image Planet17 image1)
	(have_image Phenomenon18 image1)
	(have_image Planet19 image1)
	(have_image Star20 image1)
	(have_image Planet21 thermograph0)
	(have_image Star22 thermograph0)
))
)
