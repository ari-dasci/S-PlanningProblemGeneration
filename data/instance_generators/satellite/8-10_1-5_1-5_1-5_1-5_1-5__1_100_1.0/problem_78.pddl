(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	image3 - mode
	infrared1 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	Star0 - direction
	Star1 - direction
	Planet2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
)
(:goal (and
	(have_image Planet2 image3)
	(have_image Planet3 spectrograph4)
))
)
