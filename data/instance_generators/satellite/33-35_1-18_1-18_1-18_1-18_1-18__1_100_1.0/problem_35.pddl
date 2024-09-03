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
	thermograph1 - mode
	image0 - mode
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star10 - direction
	Star12 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star1 - direction
	Star6 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(have_image Planet15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Planet17 image0)
	(have_image Planet18 image0)
	(have_image Star19 image0)
	(have_image Star20 thermograph1)
	(have_image Star21 image0)
	(have_image Star22 thermograph1)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
	(have_image Planet25 thermograph1)
))
)
