(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	infrared1 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon5 spectrograph2)
	(have_image Star6 image0)
	(have_image Phenomenon7 spectrograph2)
))
)
