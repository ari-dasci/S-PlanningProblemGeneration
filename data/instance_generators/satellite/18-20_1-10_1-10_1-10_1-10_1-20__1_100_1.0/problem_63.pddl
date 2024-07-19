(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared4 - mode
	infrared5 - mode
	image0 - mode
	image2 - mode
	image3 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Star3 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Planet2 infrared4)
	(have_image Star3 image2)
	(have_image Star3 image3)
	(have_image Phenomenon4 infrared4)
	(have_image Phenomenon4 image0)
))
)
