(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph5 - mode
	infrared3 - mode
	infrared4 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Star4 infrared0)
	(have_image Star4 spectrograph1)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon6 spectrograph5)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 infrared3)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 spectrograph5)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon12 infrared3)
	(have_image Star13 spectrograph1)
	(have_image Planet14 infrared3)
	(have_image Planet15 thermograph2)
	(have_image Planet15 infrared4)
	(have_image Star16 spectrograph5)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 spectrograph5)
	(have_image Phenomenon18 thermograph2)
	(have_image Phenomenon18 spectrograph5)
))
)
