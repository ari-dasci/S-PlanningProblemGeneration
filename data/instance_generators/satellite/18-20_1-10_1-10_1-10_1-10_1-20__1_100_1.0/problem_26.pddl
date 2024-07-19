(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	thermograph2 - mode
	thermograph4 - mode
	image5 - mode
	infrared1 - mode
	infrared3 - mode
	Star2 - direction
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph4)
	(supports instrument2 image5)
	(calibration_target instrument2 Star3)
	(supports instrument3 image5)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Planet4 thermograph4)
	(have_image Planet4 infrared3)
	(have_image Planet5 thermograph2)
	(have_image Star6 infrared1)
	(have_image Star6 image0)
	(have_image Star7 image5)
	(have_image Star8 infrared3)
	(have_image Star9 infrared3)
	(have_image Planet10 thermograph4)
	(have_image Planet10 infrared3)
))
)
