(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation7 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	Star4 - direction
	Star3 - direction
	Star9 - direction
	Star5 - direction
	Star2 - direction
	GroundStation0 - direction
	Star6 - direction
	Star1 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star6)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star9)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star9)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star5)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet14 image0)
	(have_image Star15 image1)
	(have_image Star16 thermograph2)
	(have_image Planet17 image1)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon19 image1)
	(have_image Star20 image1)
	(have_image Phenomenon21 image1)
	(have_image Planet22 thermograph2)
	(have_image Phenomenon23 image1)
	(have_image Planet24 image0)
	(have_image Phenomenon25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image1)
	(have_image Star28 image1)
	(have_image Planet29 thermograph2)
))
)
