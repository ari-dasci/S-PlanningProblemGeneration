(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared1 - mode
	image2 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(have_image Star3 image2)
	(have_image Phenomenon4 image2)
	(have_image Planet5 image2)
	(have_image Phenomenon6 image2)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared1)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared0)
	(have_image Star15 image2)
))
)
