(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	thermograph3 - mode
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet3 thermograph0)
	(have_image Planet4 thermograph3)
	(have_image Star5 thermograph3)
	(have_image Phenomenon6 image1)
))
)
