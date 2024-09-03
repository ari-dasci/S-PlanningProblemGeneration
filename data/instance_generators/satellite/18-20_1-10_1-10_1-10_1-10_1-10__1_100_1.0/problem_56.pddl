(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image3 - mode
	image0 - mode
	image2 - mode
	image1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star5 - direction
	Star3 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 image2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Phenomenon10 image0)
	(have_image Planet11 image1)
))
)
