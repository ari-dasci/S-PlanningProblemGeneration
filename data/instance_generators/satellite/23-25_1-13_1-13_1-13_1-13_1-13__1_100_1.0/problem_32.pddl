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
	infrared0 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet5 infrared0)
	(have_image Planet6 infrared0)
	(have_image Star7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Star12 infrared0)
	(have_image Star13 infrared0)
))
)
