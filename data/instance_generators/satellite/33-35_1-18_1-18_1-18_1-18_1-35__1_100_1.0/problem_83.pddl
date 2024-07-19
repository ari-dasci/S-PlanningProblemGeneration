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
	infrared6 - mode
	infrared5 - mode
	infrared1 - mode
	infrared7 - mode
	spectrograph4 - mode
	thermograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	Star5 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star9 - direction
	Star10 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Star30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Star34 - direction
	Planet35 - direction
	Planet36 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon21)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star33)
	(supports instrument2 infrared5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument3 infrared7)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet26)
)
(:goal (and
	(have_image Phenomenon15 infrared7)
	(have_image Star16 infrared6)
	(have_image Star16 infrared5)
	(have_image Phenomenon17 infrared5)
	(have_image Phenomenon17 spectrograph2)
	(have_image Phenomenon18 spectrograph2)
	(have_image Planet19 spectrograph2)
	(have_image Phenomenon20 infrared7)
	(have_image Phenomenon20 infrared1)
	(have_image Phenomenon21 infrared7)
	(have_image Planet22 infrared0)
	(have_image Planet22 infrared7)
	(have_image Planet23 infrared1)
	(have_image Phenomenon24 spectrograph2)
	(have_image Phenomenon25 spectrograph2)
	(have_image Phenomenon25 infrared7)
	(have_image Planet26 spectrograph4)
	(have_image Star27 thermograph3)
	(have_image Star27 infrared0)
	(have_image Star28 infrared7)
	(have_image Planet29 infrared5)
	(have_image Star30 infrared6)
	(have_image Star30 infrared0)
	(have_image Planet31 infrared7)
	(have_image Phenomenon32 infrared0)
	(have_image Star33 infrared5)
	(have_image Star33 spectrograph4)
	(have_image Star34 infrared5)
	(have_image Planet35 spectrograph4)
	(have_image Planet36 infrared6)
	(have_image Planet36 spectrograph2)
))
)
