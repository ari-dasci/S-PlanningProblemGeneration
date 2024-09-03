(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	image0 - mode
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(have_image Phenomenon4 image0)
	(have_image Star5 image0)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 image0)
	(have_image Planet9 image0)
))
)
