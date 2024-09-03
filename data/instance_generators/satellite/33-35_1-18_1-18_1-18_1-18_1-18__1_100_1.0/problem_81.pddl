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
	instrument7 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
	(have_image Planet2 thermograph1)
	(have_image Phenomenon3 thermograph1)
	(have_image Phenomenon4 thermograph1)
	(have_image Phenomenon5 spectrograph0)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Planet11 thermograph1)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 thermograph1)
	(have_image Planet16 thermograph1)
))
)
