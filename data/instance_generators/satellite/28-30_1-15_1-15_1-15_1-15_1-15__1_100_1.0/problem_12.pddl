(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared8 - mode
	thermograph2 - mode
	spectrograph9 - mode
	image4 - mode
	thermograph5 - mode
	image0 - mode
	infrared3 - mode
	spectrograph6 - mode
	spectrograph7 - mode
	thermograph10 - mode
	image1 - mode
	infrared11 - mode
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star7 - direction
	Star0 - direction
	Star10 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation11 - direction
	Star1 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 thermograph5)
	(supports instrument0 image1)
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph7)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared11)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph5)
	(supports instrument2 image4)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
)
(:goal (and
	(have_image Phenomenon12 thermograph10)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
	(have_image Star15 image1)
	(have_image Phenomenon16 infrared11)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon16 thermograph2)
	(have_image Phenomenon16 spectrograph9)
	(have_image Planet17 spectrograph9)
	(have_image Phenomenon18 thermograph2)
	(have_image Phenomenon18 spectrograph9)
	(have_image Phenomenon18 image0)
	(have_image Star19 spectrograph6)
	(have_image Star19 thermograph2)
	(have_image Star19 infrared8)
	(have_image Star19 image4)
	(have_image Phenomenon20 thermograph2)
	(have_image Phenomenon20 infrared11)
	(have_image Phenomenon20 spectrograph6)
	(have_image Phenomenon20 infrared3)
	(have_image Star21 image0)
	(have_image Phenomenon22 infrared3)
	(have_image Phenomenon22 thermograph2)
	(have_image Phenomenon22 image0)
))
)
