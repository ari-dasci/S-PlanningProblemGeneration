(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph6 - mode
	spectrograph3 - mode
	infrared7 - mode
	infrared0 - mode
	infrared4 - mode
	spectrograph1 - mode
	thermograph2 - mode
	thermograph5 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared7)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared7)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Star3 thermograph2)
	(have_image Star3 thermograph6)
	(have_image Star4 infrared4)
	(have_image Star5 infrared7)
	(have_image Star6 spectrograph3)
	(have_image Star6 spectrograph1)
	(have_image Planet7 infrared4)
	(have_image Planet7 thermograph6)
	(have_image Star8 thermograph6)
	(have_image Star8 spectrograph3)
	(have_image Star9 thermograph5)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 infrared4)
	(have_image Star11 thermograph5)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 thermograph6)
	(have_image Planet14 thermograph5)
	(have_image Planet14 thermograph2)
))
)
