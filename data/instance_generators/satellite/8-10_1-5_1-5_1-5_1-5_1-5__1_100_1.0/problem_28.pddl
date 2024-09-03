(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	spectrograph2 - mode
	image3 - mode
	spectrograph0 - mode
	Star0 - direction
	Planet1 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet1 infrared1)
	(have_image Star2 image3)
	(have_image Star3 infrared1)
	(have_image Phenomenon4 image3)
))
)
