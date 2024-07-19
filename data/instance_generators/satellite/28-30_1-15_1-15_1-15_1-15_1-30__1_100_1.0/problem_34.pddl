(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image8 - mode
	thermograph10 - mode
	image6 - mode
	thermograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	image5 - mode
	image9 - mode
	image13 - mode
	thermograph7 - mode
	infrared11 - mode
	thermograph3 - mode
	spectrograph14 - mode
	thermograph12 - mode
	image4 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph12)
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph3)
	(supports instrument0 image6)
	(supports instrument0 thermograph10)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared11)
	(supports instrument1 image4)
	(supports instrument1 spectrograph14)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image4)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph12)
	(supports instrument3 image8)
	(supports instrument3 image13)
	(supports instrument3 image9)
	(supports instrument3 image5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star3 thermograph7)
	(have_image Star3 infrared0)
	(have_image Star3 image8)
	(have_image Star3 thermograph12)
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon5 image5)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon5 image6)
	(have_image Phenomenon5 thermograph7)
	(have_image Star6 thermograph10)
	(have_image Star6 image5)
	(have_image Star6 thermograph3)
	(have_image Phenomenon7 thermograph7)
	(have_image Phenomenon7 image5)
))
)
