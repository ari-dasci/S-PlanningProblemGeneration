(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	thermograph1 - mode
	infrared2 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Star7 infrared2)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 thermograph1)
))
)
