(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	image0 - mode
	spectrograph2 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star2 spectrograph2)
	(have_image Star3 infrared1)
	(have_image Phenomenon4 infrared1)
	(have_image Planet5 infrared1)
))
)
