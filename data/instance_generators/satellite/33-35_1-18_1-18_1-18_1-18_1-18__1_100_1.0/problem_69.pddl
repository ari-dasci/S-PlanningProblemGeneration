(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star6 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star7 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 infrared0)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Star22 infrared0)
))
)
