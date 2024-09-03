(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image10 - mode
	infrared4 - mode
	infrared8 - mode
	thermograph7 - mode
	infrared11 - mode
	image6 - mode
	spectrograph2 - mode
	image0 - mode
	image9 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	thermograph5 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 image0)
	(supports instrument0 image9)
	(supports instrument0 infrared11)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image6)
	(supports instrument1 infrared8)
	(supports instrument1 image10)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(have_image Planet5 infrared11)
	(have_image Phenomenon6 infrared8)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon6 image6)
	(have_image Phenomenon7 infrared8)
	(have_image Phenomenon7 infrared11)
	(have_image Planet8 thermograph7)
	(have_image Planet8 image6)
))
)
