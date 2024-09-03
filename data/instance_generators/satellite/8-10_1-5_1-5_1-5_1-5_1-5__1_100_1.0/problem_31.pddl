(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	infrared3 - mode
	image2 - mode
	thermograph1 - mode
	infrared4 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet5 infrared3)
	(have_image Star6 image0)
	(have_image Phenomenon7 thermograph1)
))
)
