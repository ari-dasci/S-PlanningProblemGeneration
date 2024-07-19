(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph3 - mode
	spectrograph1 - mode
	infrared2 - mode
	spectrograph4 - mode
	infrared0 - mode
	image5 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation5 - direction
	Star4 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image5)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Planet6 thermograph3)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Star8 infrared0)
	(have_image Star8 thermograph3)
	(have_image Star9 infrared0)
	(have_image Star9 infrared2)
	(have_image Star10 infrared0)
	(have_image Star10 spectrograph4)
	(have_image Star11 infrared0)
))
)
