(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image6 - mode
	thermograph5 - mode
	spectrograph7 - mode
	spectrograph8 - mode
	infrared4 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph8)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet7 spectrograph8)
	(have_image Star8 spectrograph7)
	(have_image Star8 image6)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 spectrograph8)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph7)
	(have_image Planet12 infrared4)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 thermograph5)
	(have_image Phenomenon13 spectrograph8)
	(have_image Phenomenon13 spectrograph3)
))
)
