(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	infrared3 - mode
	image4 - mode
	spectrograph1 - mode
	infrared5 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Planet2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star1 infrared5)
	(have_image Planet2 thermograph0)
	(have_image Planet3 infrared5)
))
)
