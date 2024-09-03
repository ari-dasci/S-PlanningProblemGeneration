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
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	Star9 - direction
	Star2 - direction
	Star6 - direction
	Star5 - direction
	Star8 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument2 image0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
)
(:goal (and
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Star19 image0)
))
)
