(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
))
)
