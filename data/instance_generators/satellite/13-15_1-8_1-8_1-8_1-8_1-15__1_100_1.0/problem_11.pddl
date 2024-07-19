(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	thermograph0 - mode
	infrared5 - mode
	infrared2 - mode
	spectrograph1 - mode
	infrared3 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
)
(:goal (and
	(have_image Phenomenon1 infrared4)
	(have_image Phenomenon1 infrared5)
	(have_image Planet2 infrared4)
	(have_image Star3 spectrograph1)
	(have_image Star3 infrared4)
	(have_image Phenomenon4 spectrograph1)
	(have_image Phenomenon4 thermograph0)
	(have_image Planet5 infrared2)
))
)
