(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image1 - mode
	thermograph0 - mode
	thermograph4 - mode
	thermograph2 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
)
(:goal (and
	(have_image Star6 image1)
	(have_image Phenomenon7 thermograph3)
	(have_image Star8 image1)
	(have_image Star9 thermograph2)
	(have_image Planet10 image1)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 image1)
	(have_image Star13 thermograph4)
))
)
