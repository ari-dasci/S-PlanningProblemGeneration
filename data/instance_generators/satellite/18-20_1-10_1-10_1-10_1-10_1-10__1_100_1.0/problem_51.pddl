(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image1 - mode
	image4 - mode
	thermograph5 - mode
	thermograph3 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image1)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph2)
	(supports instrument2 image4)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
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
))
)
