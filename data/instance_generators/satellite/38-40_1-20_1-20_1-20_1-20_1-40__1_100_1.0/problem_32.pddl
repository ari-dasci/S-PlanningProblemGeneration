(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	Star0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Planet3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
	(have_image Planet2 spectrograph0)
	(have_image Planet3 spectrograph0)
	(have_image Planet4 spectrograph2)
	(have_image Star5 spectrograph0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph0)
	(have_image Planet8 infrared1)
	(have_image Star9 spectrograph0)
	(have_image Star10 infrared1)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 spectrograph2)
	(have_image Star13 spectrograph3)
	(have_image Planet14 spectrograph3)
	(have_image Star15 infrared1)
	(have_image Star16 infrared1)
	(have_image Planet17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Star19 spectrograph3)
))
)
