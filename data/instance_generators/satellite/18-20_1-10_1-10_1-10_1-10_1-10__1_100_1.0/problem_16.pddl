(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	Star0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Star3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 image0)
	(have_image Planet2 image0)
	(have_image Star3 image0)
	(have_image Planet4 image0)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 image0)
))
)
