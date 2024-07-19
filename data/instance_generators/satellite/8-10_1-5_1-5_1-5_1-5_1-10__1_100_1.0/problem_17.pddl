(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	image2 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Star2 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Phenomenon1 spectrograph1)
	(have_image Star2 spectrograph0)
	(have_image Star3 image2)
	(have_image Planet4 spectrograph1)
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 image2)
	(have_image Star7 spectrograph0)
	(have_image Star8 image2)
	(have_image Planet9 spectrograph0)
))
)
