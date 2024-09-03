(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Planet3 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon4)
)
(:goal (and
	(have_image Planet3 spectrograph0)
	(have_image Phenomenon4 spectrograph0)
))
)
