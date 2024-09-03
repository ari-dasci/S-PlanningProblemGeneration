(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph3 - mode
	thermograph2 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star3 thermograph3)
	(have_image Star4 thermograph2)
	(have_image Star5 spectrograph0)
))
)
