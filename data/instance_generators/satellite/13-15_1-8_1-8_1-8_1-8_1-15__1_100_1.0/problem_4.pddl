(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	image3 - mode
	image2 - mode
	spectrograph1 - mode
	image4 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 image4)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star2 image4)
	(have_image Star3 spectrograph0)
	(have_image Phenomenon4 image4)
	(have_image Star5 spectrograph0)
	(have_image Planet6 spectrograph0)
))
)
