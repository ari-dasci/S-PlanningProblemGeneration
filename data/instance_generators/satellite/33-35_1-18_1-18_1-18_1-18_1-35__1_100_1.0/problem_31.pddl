(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation5 - direction
	Star10 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Star37 - direction
	Phenomenon38 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star29)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon30)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon30)
)
(:goal (and
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 spectrograph1)
	(have_image Planet18 thermograph0)
	(have_image Phenomenon19 spectrograph1)
	(have_image Planet20 thermograph0)
	(have_image Star21 spectrograph1)
	(have_image Star22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Phenomenon24 thermograph0)
	(have_image Phenomenon25 spectrograph1)
	(have_image Star26 spectrograph1)
	(have_image Planet27 spectrograph1)
	(have_image Star28 thermograph0)
	(have_image Star29 spectrograph1)
	(have_image Phenomenon30 spectrograph1)
	(have_image Phenomenon31 spectrograph1)
	(have_image Planet32 thermograph0)
	(have_image Phenomenon33 spectrograph1)
	(have_image Planet34 thermograph0)
	(have_image Phenomenon35 spectrograph1)
	(have_image Star36 thermograph0)
	(have_image Star37 spectrograph1)
	(have_image Phenomenon38 spectrograph1)
))
)
