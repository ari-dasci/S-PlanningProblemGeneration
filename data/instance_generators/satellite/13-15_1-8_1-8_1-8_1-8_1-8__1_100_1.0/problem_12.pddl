(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	image1 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Planet3 thermograph2)
	(have_image Star4 image1)
	(have_image Phenomenon5 image1)
	(have_image Star6 spectrograph0)
))
)
