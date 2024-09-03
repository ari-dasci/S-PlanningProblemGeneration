(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
)
(:goal (and
	(have_image Planet3 thermograph2)
	(have_image Planet4 thermograph2)
	(have_image Planet5 thermograph2)
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 thermograph2)
))
)
