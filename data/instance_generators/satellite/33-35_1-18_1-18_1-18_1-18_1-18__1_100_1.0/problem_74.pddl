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
	image0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation6 - direction
	Star9 - direction
	Star8 - direction
	Star7 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation0 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument1 image0)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 image0)
	(calibration_target instrument3 Star9)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(supports instrument5 image0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star7)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon21)
)
(:goal (and
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Planet17 image0)
	(have_image Star18 image0)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon21 image0)
))
)
