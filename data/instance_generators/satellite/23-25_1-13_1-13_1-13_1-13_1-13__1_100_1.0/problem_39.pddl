(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared7 - mode
	spectrograph10 - mode
	infrared1 - mode
	infrared0 - mode
	spectrograph9 - mode
	thermograph4 - mode
	spectrograph8 - mode
	image11 - mode
	image5 - mode
	image2 - mode
	image6 - mode
	image3 - mode
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image11)
	(supports instrument1 image5)
	(supports instrument1 image2)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image11)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 Star1)
	(supports instrument3 image5)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(supports instrument3 image6)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet5 image3)
	(have_image Planet5 infrared1)
	(have_image Planet5 spectrograph8)
))
)
