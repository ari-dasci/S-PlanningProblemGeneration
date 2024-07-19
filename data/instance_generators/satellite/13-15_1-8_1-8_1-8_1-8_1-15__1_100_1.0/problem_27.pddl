(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(have_image Planet3 image0)
	(have_image Planet4 image0)
	(have_image Planet5 image0)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
))
)
