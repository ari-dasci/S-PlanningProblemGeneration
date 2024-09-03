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
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star3 infrared0)
	(have_image Star4 infrared0)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared0)
	(have_image Star14 infrared0)
))
)
