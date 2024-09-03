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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph0 - mode
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
)
(:goal (and
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Planet20 spectrograph0)
))
)
