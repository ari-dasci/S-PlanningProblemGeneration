(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image7 - mode
	infrared0 - mode
	spectrograph1 - mode
	image6 - mode
	spectrograph4 - mode
	infrared5 - mode
	thermograph2 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared5)
	(supports instrument1 image6)
	(supports instrument1 image7)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 image6)
))
)
