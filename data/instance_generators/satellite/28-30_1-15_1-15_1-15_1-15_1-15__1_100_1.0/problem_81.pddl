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
	infrared1 - mode
	image0 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Planet3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
)
(:goal (and
	(have_image Phenomenon1 image0)
	(have_image Planet2 infrared1)
	(have_image Planet3 image0)
	(have_image Star4 image0)
	(have_image Star5 image0)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 infrared1)
))
)
