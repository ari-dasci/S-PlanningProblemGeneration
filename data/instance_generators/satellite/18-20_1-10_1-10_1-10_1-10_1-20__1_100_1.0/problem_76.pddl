(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared2 - mode
	image3 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	thermograph0 - mode
	image4 - mode
	infrared6 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star2 - direction
	Star3 - direction
	GroundStation7 - direction
	Star9 - direction
	Star0 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image4)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
)
(:goal (and
	(have_image Star10 image3)
	(have_image Star10 spectrograph5)
	(have_image Planet11 image3)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 image4)
	(have_image Planet14 spectrograph5)
	(have_image Planet14 image3)
	(have_image Planet15 infrared6)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon16 image4)
	(have_image Star17 infrared6)
	(have_image Planet18 spectrograph1)
	(have_image Star19 infrared2)
	(have_image Star19 image3)
	(have_image Planet20 image4)
))
)
