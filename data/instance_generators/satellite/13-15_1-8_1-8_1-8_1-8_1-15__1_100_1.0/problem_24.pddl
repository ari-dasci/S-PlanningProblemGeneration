(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	thermograph5 - mode
	infrared0 - mode
	infrared6 - mode
	spectrograph3 - mode
	thermograph7 - mode
	thermograph1 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 thermograph4)
	(have_image Planet12 thermograph4)
	(have_image Star13 thermograph7)
	(have_image Star13 thermograph1)
	(have_image Planet14 thermograph7)
	(have_image Planet14 thermograph4)
	(have_image Planet15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Planet16 spectrograph3)
	(have_image Planet17 infrared0)
	(have_image Planet18 spectrograph2)
	(have_image Planet18 thermograph7)
	(have_image Star19 thermograph1)
	(have_image Star20 thermograph5)
	(have_image Star20 thermograph7)
	(have_image Phenomenon21 spectrograph2)
	(have_image Phenomenon21 thermograph5)
))
)
