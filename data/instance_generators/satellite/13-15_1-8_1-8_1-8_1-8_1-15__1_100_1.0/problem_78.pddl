(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	thermograph0 - mode
	image3 - mode
	infrared2 - mode
	infrared4 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon6 image3)
	(have_image Star7 image3)
	(have_image Star8 image3)
	(have_image Star9 infrared4)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared2)
	(have_image Planet12 image1)
	(have_image Star13 infrared4)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon15 infrared4)
	(have_image Phenomenon16 image1)
	(have_image Star17 image3)
))
)
