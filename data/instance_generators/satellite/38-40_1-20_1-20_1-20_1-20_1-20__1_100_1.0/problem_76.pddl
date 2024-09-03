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
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(on_board instrument10 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon1 image1)
	(have_image Phenomenon2 image1)
	(have_image Phenomenon3 image0)
	(have_image Phenomenon4 image0)
	(have_image Planet5 image0)
	(have_image Phenomenon6 image1)
))
)
