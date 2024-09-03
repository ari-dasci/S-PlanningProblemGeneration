(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Planet10 thermograph0)
))
)
