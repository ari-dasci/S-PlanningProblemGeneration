(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	thermograph1 - mode
	Star1 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation10 - direction
	Star4 - direction
	Star3 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
)
(:goal (and
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet14 thermograph1)
	(have_image Planet15 image0)
	(have_image Star16 image0)
))
)
