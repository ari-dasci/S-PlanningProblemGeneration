(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star7 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
)
(:goal (and
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Star21 thermograph0)
))
)
