(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared4 - mode
	spectrograph3 - mode
	thermograph5 - mode
	infrared0 - mode
	infrared6 - mode
	thermograph1 - mode
	thermograph2 - mode
	image7 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Star2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image7)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared6)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 infrared0)
	(have_image Phenomenon1 thermograph5)
	(have_image Star2 infrared6)
	(have_image Planet3 image7)
))
)
