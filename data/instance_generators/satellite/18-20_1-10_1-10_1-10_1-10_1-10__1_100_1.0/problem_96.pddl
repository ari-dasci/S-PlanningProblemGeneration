(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star4 - direction
	Star8 - direction
	GroundStation3 - direction
	Star2 - direction
	Star6 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
))
)
