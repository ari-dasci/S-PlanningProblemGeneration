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
	thermograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	Star3 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph0)
	(have_image Star13 thermograph1)
	(have_image Planet14 thermograph0)
	(have_image Star15 thermograph1)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 thermograph1)
	(have_image Phenomenon20 thermograph1)
	(have_image Planet21 thermograph1)
))
)
