(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image5 - mode
	spectrograph1 - mode
	image3 - mode
	infrared7 - mode
	image0 - mode
	image6 - mode
	thermograph4 - mode
	thermograph2 - mode
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(supports instrument0 image3)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph4)
	(supports instrument1 image6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
)
(:goal (and
	(have_image Phenomenon4 image3)
	(have_image Phenomenon4 thermograph2)
))
)
