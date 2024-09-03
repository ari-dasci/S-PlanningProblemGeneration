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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon27)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star6)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 infrared1)
	(have_image Star13 spectrograph0)
	(have_image Planet14 infrared1)
	(have_image Star15 infrared1)
	(have_image Star16 spectrograph0)
	(have_image Planet17 infrared1)
	(have_image Planet18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 infrared1)
	(have_image Phenomenon22 spectrograph0)
	(have_image Planet23 infrared1)
	(have_image Phenomenon24 infrared1)
	(have_image Phenomenon25 spectrograph0)
	(have_image Star26 infrared1)
	(have_image Phenomenon27 infrared1)
))
)
