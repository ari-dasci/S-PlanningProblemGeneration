(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	image2 - mode
	image4 - mode
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
)
(:goal (and
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 image1)
	(have_image Star9 image2)
	(have_image Star10 image1)
	(have_image Phenomenon11 image2)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image3)
	(have_image Planet15 image3)
	(have_image Planet16 spectrograph0)
	(have_image Star17 image3)
	(have_image Star18 image2)
	(have_image Phenomenon19 image3)
	(have_image Phenomenon20 image1)
	(have_image Planet21 spectrograph0)
))
)
