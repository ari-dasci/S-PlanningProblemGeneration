(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	thermograph7 - mode
	spectrograph4 - mode
	thermograph5 - mode
	thermograph6 - mode
	infrared2 - mode
	GroundStation0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Planet1 thermograph6)
	(have_image Planet1 infrared0)
	(have_image Phenomenon2 thermograph6)
	(have_image Phenomenon2 infrared2)
	(have_image Star3 spectrograph3)
	(have_image Star3 thermograph7)
	(have_image Phenomenon4 thermograph5)
	(have_image Phenomenon4 spectrograph1)
	(have_image Star5 spectrograph3)
	(have_image Star5 thermograph7)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 spectrograph4)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon8 spectrograph4)
	(have_image Star9 thermograph7)
	(have_image Star9 spectrograph4)
	(have_image Star10 infrared0)
	(have_image Star10 spectrograph4)
))
)
