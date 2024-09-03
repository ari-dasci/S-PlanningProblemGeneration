(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	infrared4 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 thermograph2)
	(have_image Star4 thermograph3)
))
)
