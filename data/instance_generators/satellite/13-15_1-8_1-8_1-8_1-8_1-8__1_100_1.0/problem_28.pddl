(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph4 - mode
	spectrograph3 - mode
	image1 - mode
	infrared5 - mode
	image2 - mode
	infrared6 - mode
	thermograph0 - mode
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 infrared6)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet3 infrared6)
	(have_image Planet4 spectrograph3)
	(have_image Phenomenon5 thermograph0)
	(have_image Star6 image2)
))
)
