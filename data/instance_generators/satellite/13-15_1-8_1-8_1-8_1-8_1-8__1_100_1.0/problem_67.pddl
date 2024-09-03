(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	image4 - mode
	image1 - mode
	infrared6 - mode
	image3 - mode
	spectrograph2 - mode
	spectrograph5 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(supports instrument1 infrared6)
	(supports instrument1 image4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star6 image1)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 image1)
	(have_image Star9 image0)
	(have_image Star9 image1)
))
)
