(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Phenomenon2 infrared0)
	(have_image Planet3 infrared0)
	(have_image Phenomenon4 infrared0)
	(have_image Star5 infrared0)
))
)
