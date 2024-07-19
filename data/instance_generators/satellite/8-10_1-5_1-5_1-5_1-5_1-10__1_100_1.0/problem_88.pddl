(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	infrared3 - mode
	infrared2 - mode
	infrared0 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Phenomenon4 infrared2)
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 infrared0)
	(have_image Planet7 infrared3)
	(have_image Star8 infrared2)
))
)
