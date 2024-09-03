(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image6 - mode
	image0 - mode
	image3 - mode
	thermograph4 - mode
	thermograph2 - mode
	infrared1 - mode
	image5 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 image5)
	(supports instrument1 image0)
	(supports instrument1 thermograph4)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet3 image3)
	(have_image Star4 image6)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 image5)
	(have_image Phenomenon5 thermograph2)
	(have_image Star6 image3)
	(have_image Star6 image6)
	(have_image Planet7 thermograph2)
	(have_image Star8 image5)
	(have_image Star8 image6)
	(have_image Planet9 infrared1)
	(have_image Planet9 image3)
))
)
