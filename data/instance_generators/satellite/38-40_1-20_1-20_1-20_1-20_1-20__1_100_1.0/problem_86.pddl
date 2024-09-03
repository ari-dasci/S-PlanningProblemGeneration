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
	instrument8 - instrument
	spectrograph3 - mode
	image2 - mode
	infrared0 - mode
	infrared4 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument7 image2)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(have_image Planet3 infrared4)
))
)
