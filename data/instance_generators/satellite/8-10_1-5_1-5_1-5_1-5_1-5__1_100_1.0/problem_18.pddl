(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared0)
))
)
