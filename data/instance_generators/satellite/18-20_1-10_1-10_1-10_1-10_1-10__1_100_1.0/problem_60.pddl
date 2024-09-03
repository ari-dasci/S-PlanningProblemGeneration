(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared2 - mode
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation6 - direction
	Star2 - direction
	Star5 - direction
	GroundStation1 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Phenomenon9 infrared2)
))
)
