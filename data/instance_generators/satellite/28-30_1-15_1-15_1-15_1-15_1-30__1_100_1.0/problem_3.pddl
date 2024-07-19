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
	infrared0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star5 - direction
	Star0 - direction
	GroundStation13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation12)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
)
(:goal (and
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Star21 infrared0)
	(have_image Star22 infrared0)
	(have_image Star23 infrared0)
))
)
