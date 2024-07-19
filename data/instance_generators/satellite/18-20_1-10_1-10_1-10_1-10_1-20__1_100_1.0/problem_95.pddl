(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared1 - mode
	infrared2 - mode
	thermograph3 - mode
	spectrograph0 - mode
	infrared7 - mode
	spectrograph4 - mode
	thermograph5 - mode
	thermograph6 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet2)
)
(:goal (and
	(have_image Phenomenon1 infrared1)
	(have_image Phenomenon1 spectrograph4)
	(have_image Planet2 infrared1)
	(have_image Star3 thermograph6)
	(have_image Phenomenon4 thermograph5)
	(have_image Phenomenon4 infrared2)
	(have_image Phenomenon5 thermograph3)
	(have_image Planet6 thermograph3)
	(have_image Star7 infrared1)
	(have_image Star7 infrared7)
))
)
