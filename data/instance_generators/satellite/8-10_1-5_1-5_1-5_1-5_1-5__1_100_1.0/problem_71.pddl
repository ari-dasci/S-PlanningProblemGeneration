(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	thermograph1 - mode
	infrared2 - mode
	image3 - mode
	GroundStation0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
)
(:goal (and
	(have_image Phenomenon2 image3)
	(have_image Phenomenon3 image0)
	(have_image Star4 image0)
	(have_image Planet5 image0)
))
)
