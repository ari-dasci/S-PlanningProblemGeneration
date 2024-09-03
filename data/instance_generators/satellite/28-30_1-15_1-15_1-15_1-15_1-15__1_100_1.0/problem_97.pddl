(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared1 - mode
	infrared4 - mode
	infrared3 - mode
	image2 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Planet3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 infrared3)
	(supports instrument3 infrared4)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Star1 infrared4)
	(have_image Star2 infrared1)
	(have_image Planet3 image2)
	(have_image Planet4 image2)
	(have_image Phenomenon5 infrared3)
	(have_image Planet6 infrared4)
	(have_image Planet7 image0)
	(have_image Planet8 infrared4)
	(have_image Planet9 infrared4)
	(have_image Phenomenon10 image2)
	(have_image Star11 infrared1)
))
)
