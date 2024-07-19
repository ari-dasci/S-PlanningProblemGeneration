(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Star21 thermograph0)
))
)
