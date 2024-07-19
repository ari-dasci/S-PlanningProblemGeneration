(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared5 - mode
	thermograph2 - mode
	thermograph3 - mode
	spectrograph6 - mode
	spectrograph9 - mode
	spectrograph1 - mode
	thermograph7 - mode
	spectrograph0 - mode
	infrared8 - mode
	image4 - mode
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph9)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star6 spectrograph9)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 infrared5)
	(have_image Star12 spectrograph9)
	(have_image Star12 thermograph7)
	(have_image Planet13 spectrograph0)
	(have_image Planet13 infrared8)
	(have_image Planet14 thermograph7)
	(have_image Planet14 thermograph3)
	(have_image Planet14 image4)
	(have_image Planet15 infrared8)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph1)
))
)
