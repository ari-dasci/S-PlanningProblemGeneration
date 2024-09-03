(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star0 - direction
	Star2 - direction
	Star1 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet3 thermograph2)
))
)
