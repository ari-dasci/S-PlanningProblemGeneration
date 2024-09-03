(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph1 - mode
	thermograph7 - mode
	infrared4 - mode
	infrared6 - mode
	image2 - mode
	thermograph3 - mode
	image0 - mode
	spectrograph5 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument2 spectrograph5)
	(supports instrument2 image2)
	(supports instrument2 infrared6)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Phenomenon3 thermograph7)
	(have_image Planet4 infrared4)
	(have_image Star5 infrared6)
	(have_image Planet6 spectrograph5)
	(have_image Planet6 thermograph7)
	(have_image Star7 image2)
))
)
