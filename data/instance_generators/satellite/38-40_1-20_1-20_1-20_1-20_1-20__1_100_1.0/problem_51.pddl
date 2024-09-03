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
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(have_image Phenomenon3 spectrograph0)
))
)
