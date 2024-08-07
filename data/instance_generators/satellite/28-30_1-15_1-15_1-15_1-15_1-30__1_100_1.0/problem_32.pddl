(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph1 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	thermograph10 - mode
	infrared8 - mode
	spectrograph4 - mode
	thermograph11 - mode
	thermograph9 - mode
	infrared0 - mode
	spectrograph7 - mode
	thermograph5 - mode
	infrared2 - mode
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation0 - direction
	Star1 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Planet26 - direction
	Planet27 - direction
	Planet28 - direction
	Planet29 - direction
	Star30 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph9)
	(supports instrument2 thermograph11)
	(supports instrument2 infrared8)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph9)
	(supports instrument3 thermograph10)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
)
(:goal (and
	(have_image Star10 spectrograph6)
	(have_image Star10 thermograph11)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon12 thermograph9)
	(have_image Phenomenon13 infrared8)
	(have_image Phenomenon13 spectrograph3)
	(have_image Phenomenon13 spectrograph6)
	(have_image Planet14 infrared2)
	(have_image Planet14 spectrograph4)
	(have_image Planet14 thermograph11)
	(have_image Planet15 infrared8)
	(have_image Planet16 spectrograph3)
	(have_image Planet16 thermograph10)
	(have_image Star17 spectrograph1)
	(have_image Star17 spectrograph7)
	(have_image Star17 infrared0)
	(have_image Star17 infrared2)
	(have_image Planet18 thermograph5)
	(have_image Planet18 infrared2)
	(have_image Planet18 thermograph11)
	(have_image Phenomenon19 infrared8)
	(have_image Phenomenon19 thermograph11)
	(have_image Phenomenon20 spectrograph6)
	(have_image Phenomenon20 infrared8)
	(have_image Phenomenon20 spectrograph3)
	(have_image Planet21 thermograph11)
	(have_image Planet21 thermograph10)
	(have_image Planet21 thermograph9)
	(have_image Planet21 thermograph5)
	(have_image Star22 spectrograph6)
	(have_image Star22 infrared8)
	(have_image Star23 infrared0)
	(have_image Star23 thermograph10)
	(have_image Star23 spectrograph3)
	(have_image Star23 infrared8)
	(have_image Star24 infrared2)
	(have_image Planet25 infrared2)
	(have_image Planet25 infrared0)
	(have_image Planet25 spectrograph7)
	(have_image Planet25 spectrograph3)
	(have_image Planet26 thermograph10)
	(have_image Planet26 thermograph9)
	(have_image Planet26 thermograph11)
	(have_image Planet27 spectrograph4)
	(have_image Planet27 infrared8)
	(have_image Planet27 spectrograph1)
	(have_image Planet28 spectrograph6)
	(have_image Planet28 thermograph9)
	(have_image Planet28 infrared2)
	(have_image Planet28 infrared8)
	(have_image Planet29 infrared2)
	(have_image Planet29 spectrograph3)
	(have_image Star30 spectrograph3)
	(have_image Star30 spectrograph1)
	(have_image Star30 spectrograph6)
	(have_image Star30 thermograph9)
))
)
