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
	spectrograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	infrared4 - mode
	thermograph3 - mode
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Planet36 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star22)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet27)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star21)
)
(:goal (and
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 thermograph3)
	(have_image Star13 thermograph0)
	(have_image Star14 infrared4)
	(have_image Star15 thermograph1)
	(have_image Planet16 thermograph3)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph3)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 spectrograph2)
	(have_image Star21 thermograph1)
	(have_image Star22 thermograph3)
	(have_image Phenomenon23 spectrograph2)
	(have_image Planet24 thermograph1)
	(have_image Phenomenon25 spectrograph2)
	(have_image Planet26 thermograph3)
	(have_image Planet27 thermograph3)
	(have_image Star28 thermograph1)
	(have_image Phenomenon29 thermograph3)
	(have_image Star30 thermograph0)
	(have_image Phenomenon31 spectrograph2)
	(have_image Planet32 infrared4)
	(have_image Phenomenon33 infrared4)
	(have_image Star34 thermograph1)
	(have_image Phenomenon35 thermograph3)
	(have_image Planet36 thermograph0)
))
)
