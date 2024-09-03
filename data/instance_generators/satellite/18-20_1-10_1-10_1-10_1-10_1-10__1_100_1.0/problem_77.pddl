(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image2 - mode
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Phenomenon9 image2)
	(have_image Planet10 image2)
	(have_image Star11 image1)
	(have_image Phenomenon12 image2)
	(have_image Planet13 image1)
))
)
