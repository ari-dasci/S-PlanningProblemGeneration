(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph2 - mode
	infrared4 - mode
	thermograph6 - mode
	image5 - mode
	image1 - mode
	infrared3 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star1 - direction
	Star5 - direction
	GroundStation4 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 infrared3)
	(supports instrument0 image5)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image5)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(have_image Star10 infrared4)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon14 image0)
	(have_image Star15 infrared4)
	(have_image Phenomenon16 infrared3)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Star18 image0)
	(have_image Planet19 thermograph2)
	(have_image Planet19 image5)
	(have_image Planet20 thermograph6)
	(have_image Star21 image5)
))
)
