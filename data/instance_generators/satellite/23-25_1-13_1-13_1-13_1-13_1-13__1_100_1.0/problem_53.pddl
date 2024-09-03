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
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
)
(:goal (and
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
))
)
