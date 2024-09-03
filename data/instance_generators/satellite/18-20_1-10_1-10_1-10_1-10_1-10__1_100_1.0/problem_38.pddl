(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	spectrograph1 - mode
	spectrograph8 - mode
	image6 - mode
	infrared7 - mode
	image4 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 image6)
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(supports instrument2 spectrograph8)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Phenomenon5 thermograph0)
	(have_image Star6 image6)
	(have_image Star6 spectrograph8)
	(have_image Star6 image2)
	(have_image Planet7 infrared7)
	(have_image Star8 infrared7)
	(have_image Phenomenon9 spectrograph8)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 infrared7)
	(have_image Star10 spectrograph8)
	(have_image Star10 spectrograph3)
	(have_image Star10 thermograph0)
	(have_image Planet11 thermograph0)
))
)
