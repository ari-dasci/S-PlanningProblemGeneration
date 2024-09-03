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
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
)
(:goal (and
	(have_image Planet5 thermograph0)
	(have_image Planet6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph0)
))
)
