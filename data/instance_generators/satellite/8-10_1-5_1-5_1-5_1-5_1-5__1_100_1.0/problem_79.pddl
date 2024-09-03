(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	image1 - mode
	thermograph4 - mode
	spectrograph0 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph4)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
)
(:goal (and
	(have_image Planet3 image1)
	(have_image Planet4 thermograph4)
	(have_image Planet5 thermograph3)
	(have_image Phenomenon6 thermograph4)
))
)
