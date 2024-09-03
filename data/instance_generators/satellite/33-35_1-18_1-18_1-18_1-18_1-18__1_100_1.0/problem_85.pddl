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
	image3 - mode
	image0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared2)
	(supports instrument7 image0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Star5 image1)
	(have_image Planet6 image3)
	(have_image Planet7 image1)
	(have_image Star8 image1)
	(have_image Star9 image3)
	(have_image Star10 image0)
	(have_image Planet11 image3)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image3)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 image0)
	(have_image Planet16 infrared2)
	(have_image Planet17 image3)
	(have_image Planet18 infrared2)
	(have_image Star19 infrared2)
	(have_image Star20 infrared2)
	(have_image Planet21 image3)
	(have_image Phenomenon22 image1)
))
)
