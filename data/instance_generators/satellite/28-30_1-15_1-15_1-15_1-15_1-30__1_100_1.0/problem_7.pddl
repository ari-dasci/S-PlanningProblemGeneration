(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Star28 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
)
(:goal (and
	(have_image Star2 infrared0)
	(have_image Star3 infrared0)
	(have_image Planet4 infrared0)
	(have_image Planet5 infrared0)
	(have_image Planet6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Star24 infrared0)
	(have_image Star25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Phenomenon27 infrared0)
	(have_image Star28 infrared0)
))
)
