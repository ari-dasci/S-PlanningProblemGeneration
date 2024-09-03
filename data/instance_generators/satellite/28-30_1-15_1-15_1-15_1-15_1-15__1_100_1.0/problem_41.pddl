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
	instrument8 - instrument
	infrared0 - mode
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Star4 infrared0)
	(have_image Star5 infrared0)
	(have_image Planet6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
))
)
