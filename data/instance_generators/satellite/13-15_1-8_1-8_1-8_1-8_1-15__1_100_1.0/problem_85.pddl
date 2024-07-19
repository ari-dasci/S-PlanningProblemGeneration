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
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
)
(:goal (and
	(have_image Star8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Planet17 image0)
))
)
