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
	image0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star6 - direction
	Star7 - direction
	GroundStation0 - direction
	Star13 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation15 - direction
	Star3 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument1 image0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation15)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation15)
)
(:goal (and
	(have_image Planet16 image0)
	(have_image Star17 infrared1)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Phenomenon20 infrared1)
))
)
