(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph6 - mode
	spectrograph2 - mode
	infrared5 - mode
	image0 - mode
	image1 - mode
	image4 - mode
	thermograph3 - mode
	spectrograph7 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet3 image4)
	(have_image Planet3 infrared5)
))
)
