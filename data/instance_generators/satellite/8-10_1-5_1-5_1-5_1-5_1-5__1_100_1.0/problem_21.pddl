(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star4 spectrograph3)
	(have_image Phenomenon5 thermograph2)
))
)
