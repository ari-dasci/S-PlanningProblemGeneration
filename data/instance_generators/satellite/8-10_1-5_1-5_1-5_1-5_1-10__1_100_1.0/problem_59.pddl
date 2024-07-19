(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	infrared0 - mode
	image1 - mode
	image4 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Phenomenon3 infrared2)
	(have_image Star4 spectrograph3)
	(have_image Star5 image4)
	(have_image Star6 image1)
	(have_image Star7 infrared2)
))
)
