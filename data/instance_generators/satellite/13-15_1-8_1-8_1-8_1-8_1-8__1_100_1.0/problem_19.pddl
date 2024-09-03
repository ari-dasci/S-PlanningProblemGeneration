(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph6 - mode
	image3 - mode
	image0 - mode
	thermograph5 - mode
	image1 - mode
	image2 - mode
	spectrograph7 - mode
	infrared4 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image1)
	(supports instrument0 thermograph5)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph7)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet6 image2)
	(have_image Star7 spectrograph7)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 thermograph5)
	(have_image Star9 image0)
	(have_image Star9 image1)
	(have_image Star10 thermograph5)
	(have_image Star10 image0)
	(have_image Phenomenon11 thermograph6)
))
)
