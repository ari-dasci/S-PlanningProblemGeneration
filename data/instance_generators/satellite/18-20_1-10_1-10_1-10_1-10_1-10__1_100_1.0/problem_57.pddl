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
	image0 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon2)
)
(:goal (and
	(have_image Phenomenon2 image0)
	(have_image Planet3 image0)
	(have_image Star4 image0)
))
)
