(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	spectrograph3 - mode
	image4 - mode
	infrared0 - mode
	image1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon3 - direction
	Star4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 infrared2)
	(have_image Star4 spectrograph3)
	(have_image Star5 image4)
))
)
