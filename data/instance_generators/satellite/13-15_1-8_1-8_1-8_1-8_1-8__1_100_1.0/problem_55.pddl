(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	Star4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 infrared0)
))
)
