(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	infrared2 - mode
	spectrograph0 - mode
	image1 - mode
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Star2 image1)
	(have_image Phenomenon3 image1)
	(have_image Phenomenon4 image3)
	(have_image Star5 infrared2)
))
)
