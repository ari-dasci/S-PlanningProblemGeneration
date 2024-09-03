(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph1 - mode
	image5 - mode
	image4 - mode
	image7 - mode
	spectrograph6 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Planet2 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image7)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image7)
	(supports instrument2 spectrograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Planet2 spectrograph6)
))
)
