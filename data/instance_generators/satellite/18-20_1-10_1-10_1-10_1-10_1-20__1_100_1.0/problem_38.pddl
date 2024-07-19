(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph4 - mode
	infrared6 - mode
	infrared2 - mode
	image3 - mode
	infrared0 - mode
	infrared5 - mode
	infrared7 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument1 infrared7)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon3)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Star2 infrared5)
	(have_image Star2 infrared0)
	(have_image Phenomenon3 infrared6)
	(have_image Phenomenon3 thermograph4)
	(have_image Planet4 image3)
	(have_image Planet5 thermograph1)
	(have_image Star6 image3)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon7 image3)
	(have_image Planet8 thermograph1)
	(have_image Planet9 image3)
	(have_image Star10 infrared7)
	(have_image Star10 infrared5)
	(have_image Star11 thermograph4)
	(have_image Star11 infrared7)
	(have_image Planet12 infrared6)
	(have_image Planet12 image3)
	(have_image Planet13 image3)
	(have_image Planet13 infrared2)
))
)
