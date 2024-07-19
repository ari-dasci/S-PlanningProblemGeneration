(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	image3 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	Planet1 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet1 infrared1)
	(have_image Star2 image3)
	(have_image Star3 infrared1)
	(have_image Phenomenon4 image3)
	(have_image Planet5 spectrograph0)
	(have_image Star6 spectrograph0)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 spectrograph2)
))
)
