(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph4 - mode
	image5 - mode
	image0 - mode
	thermograph1 - mode
	thermograph2 - mode
	image3 - mode
	image8 - mode
	thermograph6 - mode
	infrared7 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image5)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image8)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star0)
	(supports instrument2 image8)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph6)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
)
(:goal (and
	(have_image Star10 thermograph2)
	(have_image Star10 infrared7)
	(have_image Star10 thermograph6)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 infrared7)
	(have_image Phenomenon12 image3)
	(have_image Planet13 image5)
	(have_image Planet13 image0)
	(have_image Star14 image8)
	(have_image Star15 image0)
	(have_image Star15 thermograph6)
	(have_image Star16 thermograph2)
	(have_image Star16 image3)
	(have_image Star16 thermograph1)
	(have_image Star17 image8)
	(have_image Star17 thermograph2)
	(have_image Planet18 image5)
	(have_image Planet18 thermograph2)
	(have_image Planet18 thermograph6)
	(have_image Star19 image0)
))
)
