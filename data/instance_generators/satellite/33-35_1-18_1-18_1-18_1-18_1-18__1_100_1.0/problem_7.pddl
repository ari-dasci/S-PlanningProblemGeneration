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
	image0 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star10 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation11)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation15)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
))
)
