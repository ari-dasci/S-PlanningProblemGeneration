(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	spectrograph1 - mode
	image2 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 image2)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image2)
))
)
