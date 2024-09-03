(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared8 - mode
	image5 - mode
	spectrograph12 - mode
	infrared13 - mode
	thermograph0 - mode
	image3 - mode
	thermograph7 - mode
	infrared2 - mode
	spectrograph10 - mode
	image6 - mode
	image11 - mode
	spectrograph4 - mode
	image9 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star5 - direction
	Star11 - direction
	Star7 - direction
	Star12 - direction
	GroundStation4 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
	(supports instrument1 thermograph0)
	(supports instrument1 image9)
	(supports instrument1 image11)
	(supports instrument1 image6)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument2 spectrograph12)
	(supports instrument2 infrared13)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(have_image Planet13 thermograph7)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon14 spectrograph12)
	(have_image Planet15 infrared13)
	(have_image Planet15 infrared8)
	(have_image Planet15 thermograph1)
	(have_image Star16 image6)
	(have_image Star16 infrared8)
	(have_image Phenomenon17 infrared2)
	(have_image Phenomenon17 image3)
	(have_image Phenomenon17 thermograph7)
	(have_image Phenomenon18 spectrograph4)
	(have_image Phenomenon18 image11)
	(have_image Phenomenon18 thermograph7)
	(have_image Phenomenon19 image3)
	(have_image Phenomenon19 spectrograph12)
	(have_image Star20 thermograph0)
	(have_image Star20 thermograph7)
	(have_image Star20 image9)
	(have_image Planet21 spectrograph10)
	(have_image Planet21 image5)
	(have_image Planet21 thermograph7)
	(have_image Planet22 infrared2)
	(have_image Planet22 spectrograph12)
	(have_image Planet22 spectrograph10)
	(have_image Planet22 infrared8)
))
)
