(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Star4 spectrograph1)
	(have_image Star5 spectrograph1)
	(have_image Star6 spectrograph1)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image0)
))
)
