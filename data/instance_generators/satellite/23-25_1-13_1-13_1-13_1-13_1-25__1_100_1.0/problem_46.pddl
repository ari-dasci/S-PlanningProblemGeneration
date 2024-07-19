(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared4 - mode
	thermograph8 - mode
	spectrograph1 - mode
	thermograph7 - mode
	spectrograph11 - mode
	thermograph10 - mode
	infrared6 - mode
	image0 - mode
	infrared3 - mode
	spectrograph2 - mode
	thermograph9 - mode
	infrared5 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph10)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph11)
	(supports instrument1 thermograph9)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph11)
	(supports instrument3 thermograph8)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Phenomenon1 thermograph10)
	(have_image Phenomenon1 infrared3)
	(have_image Phenomenon1 spectrograph2)
	(have_image Phenomenon2 infrared6)
	(have_image Phenomenon2 infrared5)
	(have_image Phenomenon3 image0)
	(have_image Star4 infrared3)
	(have_image Star5 spectrograph11)
	(have_image Star5 spectrograph1)
	(have_image Planet6 image0)
	(have_image Planet6 thermograph7)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph11)
	(have_image Star7 thermograph10)
))
)
