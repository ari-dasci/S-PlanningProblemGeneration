(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph9 - mode
	thermograph6 - mode
	spectrograph8 - mode
	infrared5 - mode
	thermograph2 - mode
	image1 - mode
	infrared0 - mode
	infrared4 - mode
	image7 - mode
	thermograph3 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet3 - direction
	Star4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph6)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star1)
	(supports instrument2 image7)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph9)
	(supports instrument3 image7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph9)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
)
(:goal (and
	(have_image Planet3 thermograph2)
	(have_image Planet3 infrared0)
	(have_image Star4 image1)
	(have_image Planet5 spectrograph8)
))
)
