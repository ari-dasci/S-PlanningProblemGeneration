(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	thermograph3 - mode
	infrared0 - mode
	infrared6 - mode
	thermograph4 - mode
	infrared7 - mode
	infrared1 - mode
	image5 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared7)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Star8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Star10 image2)
))
)
