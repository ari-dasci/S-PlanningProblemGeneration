(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	Star5 - direction
	Star7 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star0 - direction
	Star3 - direction
	GroundStation10 - direction
	Star9 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
))
)
