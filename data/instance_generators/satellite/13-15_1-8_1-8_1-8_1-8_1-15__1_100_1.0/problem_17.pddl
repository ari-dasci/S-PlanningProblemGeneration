(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	image0 - mode
	infrared7 - mode
	spectrograph2 - mode
	image3 - mode
	thermograph6 - mode
	infrared5 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph6)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Planet7 image3)
	(have_image Planet7 thermograph6)
	(have_image Star8 infrared7)
	(have_image Star9 spectrograph2)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 infrared4)
	(have_image Star11 thermograph6)
))
)
