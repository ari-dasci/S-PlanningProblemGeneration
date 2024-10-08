(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	spectrograph8 - mode
	spectrograph10 - mode
	image15 - mode
	thermograph0 - mode
	image16 - mode
	spectrograph4 - mode
	spectrograph14 - mode
	spectrograph9 - mode
	spectrograph12 - mode
	thermograph1 - mode
	thermograph11 - mode
	spectrograph6 - mode
	thermograph7 - mode
	spectrograph5 - mode
	image3 - mode
	spectrograph13 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star6 - direction
	Star3 - direction
	Star1 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star2 - direction
	Star10 - direction
	GroundStation14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
)
(:init
	(supports instrument0 spectrograph13)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph10)
	(supports instrument1 spectrograph8)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph4)
	(supports instrument1 image16)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star10)
	(supports instrument2 spectrograph8)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph6)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph11)
	(supports instrument3 spectrograph9)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph12)
	(supports instrument3 spectrograph14)
	(supports instrument3 image15)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet15 spectrograph9)
	(have_image Phenomenon16 infrared2)
	(have_image Phenomenon17 image3)
	(have_image Phenomenon18 spectrograph5)
	(have_image Phenomenon18 thermograph11)
	(have_image Phenomenon18 thermograph7)
	(have_image Phenomenon18 image16)
	(have_image Phenomenon19 spectrograph9)
	(have_image Phenomenon19 thermograph1)
	(have_image Phenomenon19 spectrograph5)
	(have_image Planet20 spectrograph8)
	(have_image Planet20 image3)
	(have_image Planet20 image15)
	(have_image Planet20 spectrograph12)
	(have_image Planet20 thermograph1)
	(have_image Planet21 spectrograph10)
	(have_image Planet22 spectrograph8)
	(have_image Planet22 spectrograph12)
	(have_image Star23 image15)
	(have_image Star23 spectrograph14)
	(have_image Star23 spectrograph9)
	(have_image Star23 spectrograph13)
	(have_image Star23 thermograph11)
	(have_image Phenomenon24 image16)
	(have_image Phenomenon24 spectrograph6)
	(have_image Phenomenon24 image15)
	(have_image Phenomenon24 spectrograph14)
	(have_image Star25 spectrograph10)
	(have_image Planet26 thermograph1)
	(have_image Planet26 image15)
	(have_image Planet26 thermograph11)
))
)
