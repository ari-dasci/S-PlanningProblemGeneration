(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
)
(:goal (and
	(have_image Planet3 image0)
	(have_image Phenomenon4 image0)
	(have_image Star5 image0)
	(have_image Phenomenon6 image0)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Star15 image0)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 image0)
))
)
