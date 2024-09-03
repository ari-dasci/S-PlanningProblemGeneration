(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	thermograph1 - mode
	infrared2 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon4 infrared2)
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 infrared0)
))
)
