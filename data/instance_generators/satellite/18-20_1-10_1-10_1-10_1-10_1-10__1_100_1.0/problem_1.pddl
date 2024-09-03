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
	Star1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(have_image Star1 image0)
	(have_image Phenomenon2 image0)
	(have_image Phenomenon3 image0)
	(have_image Star4 image0)
	(have_image Phenomenon5 image0)
	(have_image Planet6 image0)
	(have_image Star7 image0)
))
)
