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
	image8 - mode
	infrared5 - mode
	infrared7 - mode
	spectrograph3 - mode
	image1 - mode
	infrared0 - mode
	infrared4 - mode
	infrared6 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 image8)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared4)
	(supports instrument3 image8)
	(supports instrument3 infrared6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image8)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared4)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star6 infrared6)
	(have_image Star6 infrared4)
	(have_image Planet7 infrared2)
	(have_image Planet7 infrared4)
))
)
