(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	thermograph4 - mode
	thermograph1 - mode
	infrared7 - mode
	spectrograph3 - mode
	image5 - mode
	spectrograph9 - mode
	infrared8 - mode
	thermograph6 - mode
	image2 - mode
	thermograph10 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph10)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph10)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image2)
	(supports instrument3 infrared7)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon5 image5)
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon5 infrared7)
))
)
