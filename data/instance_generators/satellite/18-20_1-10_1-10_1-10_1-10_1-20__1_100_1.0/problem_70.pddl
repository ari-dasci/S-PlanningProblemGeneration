(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph9 - mode
	infrared6 - mode
	infrared0 - mode
	thermograph5 - mode
	thermograph4 - mode
	spectrograph7 - mode
	thermograph3 - mode
	thermograph8 - mode
	spectrograph2 - mode
	image1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph8)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph9)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph9)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
)
(:goal (and
	(have_image Phenomenon4 thermograph3)
	(have_image Phenomenon4 spectrograph7)
))
)
