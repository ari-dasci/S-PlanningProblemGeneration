(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared3 - mode
	image4 - mode
	infrared7 - mode
	thermograph6 - mode
	infrared5 - mode
	thermograph0 - mode
	image2 - mode
	image1 - mode
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared7)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon22)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 infrared5)
	(supports instrument1 image4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
)
(:goal (and
	(have_image Star6 thermograph0)
	(have_image Star6 infrared5)
	(have_image Star7 infrared5)
	(have_image Planet8 thermograph6)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 image1)
	(have_image Planet10 image2)
	(have_image Planet11 image1)
	(have_image Star12 thermograph0)
	(have_image Planet13 image2)
	(have_image Planet13 infrared3)
	(have_image Planet14 thermograph0)
	(have_image Planet15 infrared5)
	(have_image Planet15 thermograph6)
	(have_image Star16 image4)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 infrared7)
	(have_image Star19 thermograph6)
	(have_image Star19 thermograph0)
	(have_image Planet20 image1)
	(have_image Star21 thermograph6)
	(have_image Star21 infrared7)
	(have_image Phenomenon22 image4)
	(have_image Phenomenon22 infrared3)
	(have_image Phenomenon23 infrared5)
	(have_image Phenomenon23 thermograph6)
	(have_image Planet24 image2)
	(have_image Planet24 image1)
))
)
