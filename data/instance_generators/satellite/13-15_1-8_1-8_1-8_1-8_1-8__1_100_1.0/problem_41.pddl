(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Star3 thermograph2)
	(have_image Star4 thermograph2)
	(have_image Star5 thermograph2)
	(have_image Star6 image1)
	(have_image Phenomenon7 image1)
	(have_image Star8 thermograph2)
	(have_image Planet9 thermograph2)
))
)
