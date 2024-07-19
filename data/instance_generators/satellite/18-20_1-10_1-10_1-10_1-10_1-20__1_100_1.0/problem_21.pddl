(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	image6 - mode
	thermograph9 - mode
	image8 - mode
	image4 - mode
	infrared0 - mode
	image1 - mode
	spectrograph5 - mode
	infrared2 - mode
	image7 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image8)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared2)
	(supports instrument1 image4)
	(supports instrument1 image7)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph3)
	(supports instrument2 image1)
	(supports instrument2 thermograph9)
	(supports instrument2 image6)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet5 infrared0)
	(have_image Planet5 image1)
	(have_image Phenomenon6 image7)
	(have_image Star7 image8)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 image7)
	(have_image Star9 image8)
	(have_image Star9 spectrograph5)
	(have_image Planet10 image4)
	(have_image Planet10 spectrograph5)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
	(have_image Star12 image8)
	(have_image Planet13 image8)
	(have_image Planet14 spectrograph3)
	(have_image Planet14 spectrograph5)
	(have_image Planet14 image1)
))
)
