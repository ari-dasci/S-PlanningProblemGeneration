(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet3 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet4)
)
(:goal (and
	(have_image Planet3 infrared0)
	(have_image Planet4 infrared0)
))
)
