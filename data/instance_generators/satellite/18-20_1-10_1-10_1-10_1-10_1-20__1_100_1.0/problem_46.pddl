(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph2 - mode
	image5 - mode
	thermograph0 - mode
	image4 - mode
	infrared3 - mode
	image1 - mode
	thermograph6 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 image5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument2 infrared3)
	(supports instrument2 image4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
)
(:goal (and
	(have_image Phenomenon3 image5)
	(have_image Planet4 infrared3)
	(have_image Planet4 image5)
	(have_image Phenomenon5 image5)
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 thermograph2)
))
)
