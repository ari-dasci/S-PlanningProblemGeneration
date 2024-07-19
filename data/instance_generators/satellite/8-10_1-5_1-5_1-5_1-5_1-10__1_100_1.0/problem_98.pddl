(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	infrared3 - mode
	image0 - mode
	thermograph2 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon4 infrared3)
))
)
