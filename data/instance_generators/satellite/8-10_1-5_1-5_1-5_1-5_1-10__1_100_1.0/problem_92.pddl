(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	spectrograph0 - mode
	thermograph4 - mode
	infrared1 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star2 infrared1)
	(have_image Star3 thermograph4)
	(have_image Phenomenon4 image2)
	(have_image Star5 spectrograph0)
	(have_image Star6 infrared3)
	(have_image Star7 infrared1)
))
)
