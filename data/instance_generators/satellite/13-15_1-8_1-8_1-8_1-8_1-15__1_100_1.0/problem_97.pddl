(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(have_image Phenomenon6 image0)
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Star9 image0)
	(have_image Star10 image0)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
	(have_image Star16 image0)
))
)
