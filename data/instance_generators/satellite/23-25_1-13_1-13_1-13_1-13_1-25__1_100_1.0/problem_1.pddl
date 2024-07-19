(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Star28 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star27)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star25)
)
(:goal (and
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Phenomenon24 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Star28 thermograph0)
))
)
