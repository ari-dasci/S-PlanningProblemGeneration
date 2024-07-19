(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	thermograph2 - mode
	thermograph4 - mode
	image3 - mode
	infrared5 - mode
	image6 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation1 - direction
	Star10 - direction
	Star5 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star4 - direction
	Star2 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star11)
	(supports instrument2 image3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared5)
	(supports instrument3 image1)
	(supports instrument3 image6)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(have_image Star12 thermograph2)
	(have_image Star12 thermograph0)
	(have_image Planet13 image1)
	(have_image Planet13 image6)
	(have_image Star14 image6)
	(have_image Star14 infrared5)
	(have_image Planet15 thermograph2)
	(have_image Planet15 thermograph0)
	(have_image Star16 image6)
	(have_image Star16 thermograph2)
	(have_image Star17 thermograph2)
))
)
