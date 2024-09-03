(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image5 - mode
	thermograph2 - mode
	image4 - mode
	thermograph6 - mode
	image0 - mode
	infrared1 - mode
	thermograph3 - mode
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 image5)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(supports instrument3 image5)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph3)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared1)
	(supports instrument5 image5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
)
(:goal (and
	(have_image Phenomenon3 image0)
	(have_image Phenomenon3 thermograph2)
	(have_image Star4 image0)
	(have_image Star4 infrared1)
	(have_image Planet5 image5)
	(have_image Planet5 thermograph2)
	(have_image Star6 image4)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image5)
	(have_image Planet9 image4)
	(have_image Star10 thermograph2)
	(have_image Star11 image0)
	(have_image Star12 thermograph3)
	(have_image Phenomenon13 image4)
	(have_image Star14 thermograph6)
	(have_image Planet15 image0)
	(have_image Planet15 thermograph3)
	(have_image Star16 thermograph3)
	(have_image Star16 infrared1)
	(have_image Phenomenon17 image4)
	(have_image Phenomenon17 thermograph6)
))
)
