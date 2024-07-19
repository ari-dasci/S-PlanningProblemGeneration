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
	thermograph0 - mode
	Star0 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	GroundStation6 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 thermograph0)
))
)
