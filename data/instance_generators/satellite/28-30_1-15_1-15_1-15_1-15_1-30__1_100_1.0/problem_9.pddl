(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	infrared2 - mode
	spectrograph3 - mode
	thermograph5 - mode
	spectrograph6 - mode
	infrared0 - mode
	infrared1 - mode
	thermograph8 - mode
	infrared7 - mode
	image4 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument2 thermograph8)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(supports instrument3 infrared7)
	(supports instrument3 thermograph8)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
)
(:goal (and
	(have_image Star5 thermograph5)
	(have_image Star5 image4)
	(have_image Star5 infrared0)
	(have_image Planet6 infrared7)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 image4)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon7 thermograph5)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 spectrograph3)
	(have_image Star9 thermograph8)
	(have_image Star9 thermograph5)
	(have_image Star9 spectrograph6)
	(have_image Phenomenon10 infrared7)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 spectrograph3)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon13 thermograph5)
	(have_image Phenomenon14 image4)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon14 spectrograph3)
	(have_image Star15 thermograph8)
	(have_image Planet16 image4)
	(have_image Planet17 infrared2)
	(have_image Planet17 infrared0)
	(have_image Planet17 infrared1)
	(have_image Star18 infrared0)
	(have_image Star18 thermograph8)
	(have_image Star19 image4)
	(have_image Star19 infrared7)
	(have_image Phenomenon20 infrared0)
	(have_image Star21 infrared7)
	(have_image Phenomenon22 infrared1)
	(have_image Star23 image4)
	(have_image Star23 infrared7)
	(have_image Star24 infrared2)
	(have_image Star24 spectrograph3)
	(have_image Star24 infrared1)
	(have_image Planet25 thermograph5)
	(have_image Planet25 infrared0)
	(have_image Phenomenon26 infrared2)
	(have_image Planet27 spectrograph6)
	(have_image Planet27 infrared7)
	(have_image Planet27 image4)
))
)
