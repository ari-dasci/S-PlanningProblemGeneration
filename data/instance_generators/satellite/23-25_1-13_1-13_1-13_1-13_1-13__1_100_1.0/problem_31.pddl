(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star4 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
	(have_image Star12 image0)
	(have_image Star13 image0)
))
)
