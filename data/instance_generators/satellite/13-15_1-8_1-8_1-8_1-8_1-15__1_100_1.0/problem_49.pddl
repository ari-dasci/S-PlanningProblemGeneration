(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	thermograph1 - mode
	spectrograph0 - mode
	infrared4 - mode
	spectrograph3 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 thermograph1)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon7 spectrograph3)
	(have_image Star8 thermograph2)
	(have_image Star9 infrared4)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 thermograph2)
	(have_image Planet12 thermograph1)
	(have_image Planet12 thermograph5)
	(have_image Phenomenon13 infrared4)
))
)
