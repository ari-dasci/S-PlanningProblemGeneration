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
	satellite2 - satellite
	instrument7 - instrument
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
)
(:goal (and
	(have_image Planet2 image0)
	(have_image Phenomenon3 image0)
	(have_image Planet4 image0)
	(have_image Phenomenon5 image0)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Planet13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Star21 image0)
	(have_image Phenomenon22 image0)
))
)
