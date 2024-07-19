(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	image0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
)
(:goal (and
	(have_image Star3 image0)
	(have_image Star4 image0)
))
)
