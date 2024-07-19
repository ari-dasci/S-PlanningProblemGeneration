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
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	Star2 - direction
	Star6 - direction
	Star8 - direction
	Star10 - direction
	Star17 - direction
	Star3 - direction
	GroundStation4 - direction
	Star15 - direction
	GroundStation9 - direction
	Star7 - direction
	Star14 - direction
	GroundStation1 - direction
	Star0 - direction
	Star13 - direction
	GroundStation11 - direction
	Star16 - direction
	GroundStation12 - direction
	Star5 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star15)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star15)
	(supports instrument3 image0)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star15)
	(supports instrument5 image0)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 image0)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star22)
)
(:goal (and
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
	(have_image Planet21 image0)
	(have_image Star22 image0)
	(have_image Star23 image0)
	(have_image Planet24 image0)
))
)
