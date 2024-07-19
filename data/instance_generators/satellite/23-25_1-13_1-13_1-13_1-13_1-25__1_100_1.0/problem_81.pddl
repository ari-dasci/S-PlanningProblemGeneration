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
	spectrograph2 - mode
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet23)
)
(:goal (and
	(have_image Star5 image1)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 image1)
	(have_image Planet8 image1)
	(have_image Star9 image1)
	(have_image Star10 spectrograph2)
	(have_image Planet11 thermograph0)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 spectrograph2)
	(have_image Planet19 thermograph0)
	(have_image Phenomenon20 spectrograph2)
	(have_image Star21 thermograph0)
	(have_image Phenomenon22 spectrograph2)
	(have_image Planet23 thermograph0)
	(have_image Phenomenon24 spectrograph2)
))
)
