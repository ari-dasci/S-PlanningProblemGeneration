(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	infrared3 - mode
	infrared1 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Planet8 infrared0)
	(have_image Planet9 infrared3)
))
)
