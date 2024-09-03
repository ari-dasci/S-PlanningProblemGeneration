(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(have_image Planet5 image2)
	(have_image Star6 spectrograph1)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Planet9 image2)
	(have_image Phenomenon10 image2)
	(have_image Planet11 spectrograph1)
	(have_image Star12 image2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 image0)
))
)
