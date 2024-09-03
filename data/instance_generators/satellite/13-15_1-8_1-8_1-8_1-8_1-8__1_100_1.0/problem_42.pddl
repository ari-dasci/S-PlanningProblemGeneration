(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	thermograph0 - mode
	thermograph2 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	Star7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph2)
))
)
