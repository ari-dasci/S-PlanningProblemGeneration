(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image0 - mode
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(have_image Planet3 image0)
	(have_image Phenomenon4 image0)
	(have_image Planet5 image0)
	(have_image Phenomenon6 image0)
	(have_image Star7 image0)
	(have_image Planet8 image0)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
	(have_image Star14 image0)
	(have_image Planet15 image0)
))
)
