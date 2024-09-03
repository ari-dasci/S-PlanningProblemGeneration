(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	infrared2 - mode
	image1 - mode
	spectrograph3 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star2 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Star7 image0)
	(have_image Star8 image1)
	(have_image Planet9 image1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 infrared2)
))
)
