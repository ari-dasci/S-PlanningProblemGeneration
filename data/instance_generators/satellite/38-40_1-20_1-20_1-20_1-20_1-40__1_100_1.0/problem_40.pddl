(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	image3 - mode
	spectrograph0 - mode
	thermograph1 - mode
	thermograph2 - mode
	Star0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Star26 - direction
	Star27 - direction
	Phenomenon28 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star27)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
	(have_image Planet2 thermograph1)
	(have_image Phenomenon3 image3)
	(have_image Phenomenon4 image3)
	(have_image Star5 image3)
	(have_image Star6 thermograph1)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 image3)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph2)
	(have_image Planet16 thermograph2)
	(have_image Planet17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 thermograph2)
	(have_image Star20 spectrograph0)
	(have_image Star21 thermograph1)
	(have_image Star22 thermograph2)
	(have_image Phenomenon23 image3)
	(have_image Phenomenon24 thermograph2)
	(have_image Planet25 thermograph2)
	(have_image Star26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Phenomenon28 thermograph1)
))
)
