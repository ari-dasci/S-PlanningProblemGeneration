(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared1 - mode
	infrared0 - mode
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star3 - direction
	Star1 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared1)
))
)
