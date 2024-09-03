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
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star2 - direction
	Star9 - direction
	Star0 - direction
	Star7 - direction
	Star5 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star9)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Star15 spectrograph0)
))
)
