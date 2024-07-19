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
	satellite6 - satellite
	instrument6 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	image5 - mode
	spectrograph4 - mode
	thermograph3 - mode
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star27)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet25)
	(supports instrument4 image5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon3 thermograph3)
	(have_image Phenomenon3 thermograph2)
	(have_image Planet4 spectrograph4)
	(have_image Planet4 thermograph3)
	(have_image Star5 thermograph3)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph0)
	(have_image Planet7 spectrograph1)
	(have_image Planet7 thermograph3)
	(have_image Planet8 thermograph0)
	(have_image Planet8 thermograph2)
	(have_image Planet9 image5)
	(have_image Planet10 thermograph0)
	(have_image Star11 thermograph3)
	(have_image Star12 image5)
	(have_image Planet13 image5)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 thermograph0)
	(have_image Star15 spectrograph4)
	(have_image Star16 spectrograph1)
	(have_image Planet17 thermograph2)
	(have_image Planet17 image5)
	(have_image Phenomenon18 spectrograph1)
	(have_image Phenomenon19 spectrograph1)
	(have_image Phenomenon19 image5)
	(have_image Phenomenon20 spectrograph4)
	(have_image Phenomenon21 image5)
	(have_image Phenomenon22 thermograph2)
	(have_image Star23 spectrograph1)
	(have_image Planet24 thermograph0)
	(have_image Planet24 thermograph3)
	(have_image Planet25 thermograph3)
	(have_image Planet25 thermograph0)
	(have_image Phenomenon26 spectrograph4)
	(have_image Phenomenon26 image5)
	(have_image Star27 thermograph0)
	(have_image Star27 spectrograph4)
	(have_image Phenomenon28 thermograph2)
	(have_image Star29 spectrograph1)
))
)
