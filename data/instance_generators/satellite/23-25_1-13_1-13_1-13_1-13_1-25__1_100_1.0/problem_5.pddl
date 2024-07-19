(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image4 - mode
	image6 - mode
	spectrograph1 - mode
	spectrograph7 - mode
	image5 - mode
	spectrograph8 - mode
	spectrograph2 - mode
	image3 - mode
	spectrograph0 - mode
	image9 - mode
	Star1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Star3 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 image9)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph8)
	(supports instrument1 image5)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 spectrograph7)
	(supports instrument2 spectrograph0)
	(supports instrument2 image6)
	(supports instrument2 image4)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Phenomenon2 spectrograph8)
	(have_image Phenomenon2 spectrograph0)
	(have_image Star3 spectrograph8)
	(have_image Star3 image5)
))
)
