(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	infrared6 - mode
	image8 - mode
	image5 - mode
	image4 - mode
	image1 - mode
	infrared0 - mode
	thermograph7 - mode
	thermograph3 - mode
	Star5 - direction
	Star7 - direction
	GroundStation11 - direction
	Star2 - direction
	Star6 - direction
	Star8 - direction
	Star12 - direction
	GroundStation10 - direction
	Star9 - direction
	GroundStation1 - direction
	Star15 - direction
	GroundStation0 - direction
	Star14 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation13 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph7)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star12)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image5)
	(supports instrument3 image8)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon22)
)
(:goal (and
	(have_image Star16 infrared2)
	(have_image Star16 thermograph7)
	(have_image Phenomenon17 image8)
	(have_image Phenomenon17 infrared6)
	(have_image Phenomenon17 thermograph7)
	(have_image Star18 image1)
	(have_image Star19 thermograph7)
	(have_image Star19 infrared2)
	(have_image Phenomenon20 infrared6)
	(have_image Planet21 thermograph7)
	(have_image Planet21 infrared6)
	(have_image Planet21 image1)
	(have_image Phenomenon22 thermograph3)
))
)
