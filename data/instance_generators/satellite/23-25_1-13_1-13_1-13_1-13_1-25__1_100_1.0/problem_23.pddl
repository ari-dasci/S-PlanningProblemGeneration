(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared5 - mode
	thermograph1 - mode
	thermograph0 - mode
	infrared4 - mode
	image3 - mode
	image7 - mode
	spectrograph6 - mode
	image2 - mode
	GroundStation0 - direction
	Planet1 - direction
	Star2 - direction
	Star3 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 image2)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared5)
	(supports instrument1 image7)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image7)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet1 thermograph1)
	(have_image Planet1 infrared5)
	(have_image Star2 spectrograph6)
	(have_image Star2 image7)
	(have_image Star3 thermograph1)
	(have_image Star3 infrared5)
	(have_image Planet4 infrared5)
))
)
