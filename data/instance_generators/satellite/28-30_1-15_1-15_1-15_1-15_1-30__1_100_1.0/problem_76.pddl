(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	thermograph1 - mode
	image2 - mode
	image3 - mode
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 image3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Planet9 image2)
	(have_image Planet10 thermograph1)
	(have_image Planet11 image2)
	(have_image Star12 thermograph1)
	(have_image Star13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
	(have_image Star17 image3)
))
)
