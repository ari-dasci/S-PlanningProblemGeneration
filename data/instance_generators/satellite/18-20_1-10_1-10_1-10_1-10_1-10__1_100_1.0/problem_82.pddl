(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image3 - mode
	infrared5 - mode
	infrared4 - mode
	infrared1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star1 - direction
	Star0 - direction
	Planet2 - direction
	Star3 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
)
(:goal (and
	(have_image Planet2 infrared4)
	(have_image Star3 infrared5)
	(have_image Star3 thermograph0)
))
)
