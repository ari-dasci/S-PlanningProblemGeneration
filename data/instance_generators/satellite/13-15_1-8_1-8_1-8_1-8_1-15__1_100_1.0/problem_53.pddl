(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image0 - mode
	thermograph1 - mode
	infrared2 - mode
	image3 - mode
	Star0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Planet3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 image0)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Phenomenon1 thermograph1)
	(have_image Planet2 image3)
	(have_image Planet3 infrared2)
	(have_image Planet4 image3)
	(have_image Phenomenon5 image3)
	(have_image Planet6 image0)
	(have_image Planet7 image0)
	(have_image Planet8 infrared2)
	(have_image Star9 infrared2)
	(have_image Planet10 thermograph1)
	(have_image Star11 image3)
))
)
