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
	instrument8 - instrument
	instrument9 - instrument
	thermograph8 - mode
	infrared2 - mode
	spectrograph10 - mode
	image6 - mode
	spectrograph5 - mode
	infrared0 - mode
	spectrograph3 - mode
	thermograph7 - mode
	image9 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet3 - direction
	Star4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph10)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared2)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph10)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image9)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph7)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph8)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph10)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(supports instrument9 image9)
	(supports instrument9 thermograph8)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet3 spectrograph3)
	(have_image Planet3 image9)
	(have_image Star4 infrared0)
	(have_image Star4 thermograph8)
	(have_image Star4 image9)
	(have_image Star5 thermograph8)
	(have_image Star5 infrared2)
	(have_image Star5 thermograph7)
))
)
