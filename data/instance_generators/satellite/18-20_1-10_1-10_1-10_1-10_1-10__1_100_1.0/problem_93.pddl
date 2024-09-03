(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(have_image Planet2 image0)
	(have_image Phenomenon3 image0)
	(have_image Planet4 image0)
	(have_image Planet5 image0)
	(have_image Phenomenon6 image0)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image0)
	(have_image Star10 image0)
))
)
