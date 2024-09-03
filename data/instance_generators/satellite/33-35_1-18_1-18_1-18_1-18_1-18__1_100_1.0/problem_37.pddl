(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
	(have_image Phenomenon2 spectrograph0)
	(have_image Phenomenon3 spectrograph0)
	(have_image Planet4 spectrograph0)
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 spectrograph0)
))
)
