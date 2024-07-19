(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	thermograph3 - mode
	image4 - mode
	thermograph5 - mode
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument1 image4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph5)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Planet4 thermograph0)
	(have_image Planet5 thermograph5)
	(have_image Star6 thermograph3)
	(have_image Star6 thermograph5)
	(have_image Planet7 thermograph2)
	(have_image Planet8 thermograph5)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon10 thermograph5)
	(have_image Star11 thermograph2)
	(have_image Star11 image4)
	(have_image Star12 thermograph5)
	(have_image Star13 thermograph2)
	(have_image Planet14 thermograph0)
	(have_image Star15 image1)
	(have_image Star15 thermograph5)
	(have_image Planet16 image1)
	(have_image Planet17 image1)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 thermograph2)
))
)
