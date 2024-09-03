(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation6 - direction
	Star1 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph0)
))
)
