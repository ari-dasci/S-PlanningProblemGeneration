(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph5 - mode
	image7 - mode
	infrared1 - mode
	image3 - mode
	spectrograph10 - mode
	thermograph9 - mode
	thermograph8 - mode
	image4 - mode
	image2 - mode
	image0 - mode
	thermograph6 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph6)
	(supports instrument0 image4)
	(supports instrument0 spectrograph10)
	(supports instrument0 image3)
	(supports instrument0 image7)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Planet6 image7)
	(have_image Star7 thermograph5)
	(have_image Star7 image7)
	(have_image Star8 thermograph9)
	(have_image Star8 image0)
	(have_image Star8 spectrograph10)
	(have_image Star9 image7)
	(have_image Star9 thermograph9)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 image0)
	(have_image Star11 image4)
	(have_image Star12 thermograph6)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon13 image4)
	(have_image Star14 thermograph5)
	(have_image Star14 thermograph9)
	(have_image Planet15 infrared1)
	(have_image Planet15 thermograph9)
	(have_image Planet15 image0)
	(have_image Star16 image3)
	(have_image Phenomenon17 image4)
	(have_image Phenomenon17 image7)
))
)
