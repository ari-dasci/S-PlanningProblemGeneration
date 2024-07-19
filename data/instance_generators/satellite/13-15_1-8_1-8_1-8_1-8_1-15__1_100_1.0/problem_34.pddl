(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	infrared2 - mode
	thermograph4 - mode
	thermograph3 - mode
	infrared6 - mode
	thermograph5 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Planet2 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet2 thermograph5)
	(have_image Planet2 thermograph3)
))
)
