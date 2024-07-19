(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph2 - mode
	infrared0 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Planet32 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon22)
)
(:goal (and
	(have_image Phenomenon8 infrared1)
	(have_image Star9 infrared0)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 thermograph2)
	(have_image Planet15 thermograph2)
	(have_image Phenomenon16 thermograph2)
	(have_image Star17 thermograph2)
	(have_image Phenomenon18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Phenomenon20 infrared1)
	(have_image Planet21 infrared0)
	(have_image Phenomenon22 thermograph2)
	(have_image Planet23 thermograph2)
	(have_image Phenomenon24 infrared1)
	(have_image Star25 infrared0)
	(have_image Planet26 thermograph2)
	(have_image Phenomenon27 thermograph2)
	(have_image Star28 thermograph2)
	(have_image Star29 infrared1)
	(have_image Planet30 infrared1)
	(have_image Planet31 infrared0)
	(have_image Planet32 infrared1)
))
)
