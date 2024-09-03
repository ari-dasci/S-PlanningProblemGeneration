(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	thermograph0 - mode
	Star0 - direction
	Star3 - direction
	Star7 - direction
	Star9 - direction
	GroundStation1 - direction
	Star2 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star5 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
))
)
