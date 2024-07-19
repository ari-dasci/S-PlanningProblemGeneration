(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
))
)
