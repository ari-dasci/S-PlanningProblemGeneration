(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	thermograph4 - mode
	image3 - mode
	infrared5 - mode
	image0 - mode
	thermograph1 - mode
	GroundStation4 - direction
	Star7 - direction
	GroundStation2 - direction
	Star1 - direction
	Star3 - direction
	Star8 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
)
(:goal (and
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 image0)
	(have_image Star11 image0)
	(have_image Planet12 infrared5)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon14 thermograph4)
	(have_image Planet15 image3)
	(have_image Star16 image0)
	(have_image Planet17 infrared2)
	(have_image Planet18 infrared2)
	(have_image Planet19 image3)
	(have_image Planet19 infrared2)
	(have_image Star20 infrared5)
	(have_image Star20 thermograph4)
))
)
