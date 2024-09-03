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
	instrument4 - instrument
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star3 - direction
	Star7 - direction
	Star4 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(have_image Phenomenon11 image0)
))
)
