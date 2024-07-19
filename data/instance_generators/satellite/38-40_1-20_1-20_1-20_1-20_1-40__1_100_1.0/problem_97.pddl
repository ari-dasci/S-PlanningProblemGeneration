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
	infrared3 - mode
	image5 - mode
	spectrograph2 - mode
	image9 - mode
	thermograph0 - mode
	spectrograph10 - mode
	spectrograph8 - mode
	infrared4 - mode
	thermograph6 - mode
	spectrograph1 - mode
	infrared7 - mode
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image9)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 spectrograph1)
	(supports instrument2 image5)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument3 image5)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon19)
	(supports instrument4 spectrograph8)
	(supports instrument4 image5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared7)
	(supports instrument5 spectrograph10)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet17)
)
(:goal (and
	(have_image Phenomenon7 image9)
	(have_image Phenomenon8 image9)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 image9)
	(have_image Star9 infrared4)
	(have_image Planet10 image9)
	(have_image Planet11 thermograph0)
	(have_image Planet12 spectrograph8)
	(have_image Planet13 spectrograph10)
	(have_image Planet14 thermograph0)
	(have_image Planet14 spectrograph10)
	(have_image Star15 spectrograph1)
	(have_image Star15 spectrograph2)
	(have_image Star15 spectrograph8)
	(have_image Planet16 thermograph0)
	(have_image Planet16 image9)
	(have_image Planet17 image9)
	(have_image Planet17 thermograph0)
	(have_image Planet18 image9)
	(have_image Phenomenon19 infrared7)
	(have_image Planet20 infrared3)
	(have_image Planet20 image5)
	(have_image Star21 infrared7)
	(have_image Star21 infrared3)
	(have_image Star21 infrared4)
))
)
