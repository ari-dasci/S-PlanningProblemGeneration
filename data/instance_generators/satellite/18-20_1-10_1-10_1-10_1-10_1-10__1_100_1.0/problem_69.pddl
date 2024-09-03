(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	Star6 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Star10 spectrograph2)
	(have_image Planet11 thermograph0)
))
)
