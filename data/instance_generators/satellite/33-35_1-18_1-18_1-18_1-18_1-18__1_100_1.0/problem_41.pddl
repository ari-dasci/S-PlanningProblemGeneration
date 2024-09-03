(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star9 - direction
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
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
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star9)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
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
))
)
