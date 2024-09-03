(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph2 - mode
	image0 - mode
	infrared3 - mode
	image1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet3 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Planet3 infrared3)
	(have_image Planet4 image1)
))
)
