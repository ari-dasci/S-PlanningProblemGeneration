(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	infrared4 - mode
	infrared5 - mode
	image3 - mode
	image2 - mode
	thermograph6 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph6)
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph6)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph6)
	(supports instrument4 infrared5)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
)
(:goal (and
	(have_image Star2 image2)
	(have_image Planet3 infrared4)
	(have_image Phenomenon4 image2)
	(have_image Star5 thermograph6)
	(have_image Star5 infrared1)
))
)
