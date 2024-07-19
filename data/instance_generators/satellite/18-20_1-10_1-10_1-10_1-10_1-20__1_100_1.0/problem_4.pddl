(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph5 - mode
	infrared1 - mode
	spectrograph4 - mode
	infrared6 - mode
	image2 - mode
	spectrograph3 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 infrared6)
	(supports instrument1 image2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star2 infrared6)
))
)
