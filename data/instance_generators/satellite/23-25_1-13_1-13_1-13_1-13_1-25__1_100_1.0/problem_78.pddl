(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	infrared0 - mode
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star1 - direction
	Star9 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 infrared0)
	(have_image Star16 infrared0)
))
)
