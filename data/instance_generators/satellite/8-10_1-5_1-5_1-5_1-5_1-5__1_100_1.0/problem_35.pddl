(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph3 - mode
	infrared4 - mode
	thermograph1 - mode
	thermograph2 - mode
	image0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Planet4 spectrograph3)
	(have_image Phenomenon5 thermograph2)
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon8 thermograph1)
))
)
