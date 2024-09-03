(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image6 - mode
	image1 - mode
	thermograph0 - mode
	spectrograph4 - mode
	infrared7 - mode
	spectrograph2 - mode
	thermograph5 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared7)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Planet4 image1)
	(have_image Planet5 thermograph5)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 thermograph5)
	(have_image Star7 image6)
	(have_image Star8 image6)
))
)
