(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	image0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
)
(:goal (and
	(have_image Planet4 image0)
	(have_image Planet5 image0)
	(have_image Star6 image0)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
))
)
