(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	infrared9 - mode
	thermograph5 - mode
	thermograph6 - mode
	image11 - mode
	thermograph2 - mode
	image12 - mode
	infrared4 - mode
	image8 - mode
	thermograph13 - mode
	thermograph10 - mode
	image7 - mode
	thermograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image7)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 thermograph13)
	(supports instrument3 image8)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph10)
	(supports instrument3 image12)
	(supports instrument3 image11)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(have_image Planet7 image12)
	(have_image Planet7 infrared9)
	(have_image Planet7 infrared4)
	(have_image Planet7 thermograph10)
	(have_image Phenomenon8 thermograph13)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 infrared4)
	(have_image Star9 thermograph2)
	(have_image Star10 thermograph10)
	(have_image Star10 image11)
	(have_image Star10 image7)
	(have_image Star10 thermograph5)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph10)
	(have_image Planet12 thermograph6)
	(have_image Phenomenon13 image11)
	(have_image Phenomenon13 thermograph13)
	(have_image Phenomenon13 infrared4)
	(have_image Phenomenon13 thermograph5)
	(have_image Planet14 infrared9)
	(have_image Planet14 thermograph6)
	(have_image Star15 thermograph13)
	(have_image Star15 thermograph6)
	(have_image Star15 infrared9)
))
)
