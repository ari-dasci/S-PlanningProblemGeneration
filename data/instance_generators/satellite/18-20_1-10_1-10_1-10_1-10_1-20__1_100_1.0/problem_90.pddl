(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation8 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Star20 thermograph0)
	(have_image Planet21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Phenomenon24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Phenomenon27 thermograph0)
))
)
