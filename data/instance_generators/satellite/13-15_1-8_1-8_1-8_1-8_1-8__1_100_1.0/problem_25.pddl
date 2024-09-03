(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	thermograph2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph3)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph2)
))
)
