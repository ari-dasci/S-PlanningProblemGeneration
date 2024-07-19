(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star11 - direction
	Star13 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation10 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star11)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star13)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image0)
	(calibration_target instrument3 Star6)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 image0)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph1)
	(have_image Planet19 thermograph1)
	(have_image Phenomenon20 thermograph1)
	(have_image Planet21 thermograph1)
	(have_image Star22 image0)
))
)
