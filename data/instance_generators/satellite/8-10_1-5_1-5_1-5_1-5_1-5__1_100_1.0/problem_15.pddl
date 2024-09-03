(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared2 - mode
	infrared1 - mode
	infrared0 - mode
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Star2 infrared1)
	(have_image Phenomenon3 infrared2)
	(have_image Phenomenon4 infrared1)
	(have_image Planet5 infrared2)
))
)
