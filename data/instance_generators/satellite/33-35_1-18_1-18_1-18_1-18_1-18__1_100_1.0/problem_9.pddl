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
	instrument4 - instrument
	image5 - mode
	image1 - mode
	infrared4 - mode
	image0 - mode
	image2 - mode
	thermograph3 - mode
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation12 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon24)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 image0)
	(supports instrument3 infrared4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon27)
)
(:goal (and
	(have_image Planet13 thermograph3)
	(have_image Phenomenon14 thermograph3)
	(have_image Planet15 thermograph3)
	(have_image Phenomenon16 image5)
	(have_image Star17 image0)
	(have_image Phenomenon18 image2)
	(have_image Phenomenon19 thermograph3)
	(have_image Phenomenon20 infrared4)
	(have_image Phenomenon21 image1)
	(have_image Phenomenon21 image5)
	(have_image Star22 image5)
	(have_image Star22 image2)
	(have_image Planet23 image5)
	(have_image Phenomenon24 image5)
	(have_image Planet25 infrared4)
	(have_image Planet25 image2)
	(have_image Star26 image1)
	(have_image Star26 infrared4)
	(have_image Phenomenon27 infrared4)
	(have_image Phenomenon27 image0)
))
)
