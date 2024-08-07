(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared16 - mode
	image5 - mode
	image1 - mode
	thermograph10 - mode
	thermograph2 - mode
	infrared8 - mode
	thermograph4 - mode
	thermograph11 - mode
	thermograph0 - mode
	thermograph15 - mode
	thermograph14 - mode
	infrared7 - mode
	infrared9 - mode
	image17 - mode
	image13 - mode
	thermograph3 - mode
	infrared12 - mode
	thermograph6 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star9 - direction
	Star11 - direction
	Star16 - direction
	Star17 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	GroundStation10 - direction
	Star15 - direction
	GroundStation0 - direction
	Star6 - direction
	Star12 - direction
	Star7 - direction
	Star14 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Planet32 - direction
)
(:init
	(supports instrument0 infrared12)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star15)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph11)
	(supports instrument1 thermograph14)
	(supports instrument1 image13)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph11)
	(supports instrument2 thermograph6)
	(supports instrument2 image17)
	(supports instrument2 infrared8)
	(supports instrument2 thermograph10)
	(supports instrument2 infrared16)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image1)
	(supports instrument3 infrared9)
	(supports instrument3 thermograph15)
	(supports instrument3 thermograph2)
	(supports instrument3 image5)
	(calibration_target instrument3 Star14)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon20)
)
(:goal (and
	(have_image Star18 infrared12)
	(have_image Star18 thermograph4)
	(have_image Star18 thermograph11)
	(have_image Star18 image5)
	(have_image Planet19 thermograph0)
	(have_image Phenomenon20 image1)
	(have_image Phenomenon20 thermograph2)
	(have_image Phenomenon20 thermograph11)
	(have_image Phenomenon20 infrared12)
	(have_image Phenomenon20 thermograph10)
	(have_image Phenomenon20 thermograph0)
	(have_image Planet21 thermograph14)
	(have_image Planet21 thermograph11)
	(have_image Planet21 thermograph4)
	(have_image Planet21 thermograph3)
	(have_image Phenomenon22 thermograph2)
	(have_image Phenomenon22 infrared16)
	(have_image Phenomenon22 infrared12)
	(have_image Phenomenon22 image17)
	(have_image Phenomenon22 infrared9)
	(have_image Star23 thermograph3)
	(have_image Phenomenon24 thermograph10)
	(have_image Phenomenon24 thermograph11)
	(have_image Phenomenon24 infrared12)
	(have_image Phenomenon24 infrared7)
	(have_image Phenomenon24 image13)
	(have_image Phenomenon25 thermograph4)
	(have_image Phenomenon25 infrared16)
	(have_image Phenomenon25 image17)
	(have_image Phenomenon25 infrared9)
	(have_image Phenomenon25 image5)
	(have_image Planet26 thermograph0)
	(have_image Phenomenon27 thermograph11)
	(have_image Phenomenon27 thermograph14)
	(have_image Phenomenon27 image1)
	(have_image Phenomenon27 thermograph4)
	(have_image Phenomenon27 thermograph3)
	(have_image Phenomenon27 infrared12)
	(have_image Star28 image5)
	(have_image Star28 thermograph15)
	(have_image Star28 infrared9)
	(have_image Star29 image1)
	(have_image Star29 thermograph2)
	(have_image Star29 thermograph15)
	(have_image Star29 infrared12)
	(have_image Star29 infrared7)
	(have_image Star29 infrared8)
	(have_image Planet30 infrared8)
	(have_image Planet30 infrared16)
	(have_image Planet30 image5)
	(have_image Planet30 thermograph10)
	(have_image Planet30 thermograph0)
	(have_image Planet31 thermograph14)
	(have_image Planet31 image1)
	(have_image Planet31 image13)
	(have_image Planet31 image5)
	(have_image Planet32 infrared7)
))
)
