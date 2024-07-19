(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
	(have_image Star12 image0)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
))
)
