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
	spectrograph0 - mode
	infrared5 - mode
	infrared7 - mode
	thermograph2 - mode
	infrared4 - mode
	image3 - mode
	thermograph1 - mode
	infrared6 - mode
	GroundStation1 - direction
	Star0 - direction
	Planet2 - direction
)
(:init
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
	(supports instrument1 infrared4)
	(supports instrument1 image3)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared5)
	(supports instrument2 infrared7)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared7)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared4)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared7)
	(supports instrument5 infrared6)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Planet2 infrared6)
))
)
