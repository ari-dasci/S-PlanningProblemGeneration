(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph3 - mode
	spectrograph1 - mode
	image7 - mode
	infrared5 - mode
	spectrograph2 - mode
	infrared8 - mode
	infrared0 - mode
	infrared6 - mode
	infrared10 - mode
	infrared9 - mode
	thermograph4 - mode
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	Planet3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared10)
	(calibration_target instrument0 Star0)
	(supports instrument1 image7)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared9)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(supports instrument3 infrared8)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Planet3 infrared8)
	(have_image Planet3 spectrograph2)
	(have_image Planet3 infrared5)
	(have_image Planet4 infrared5)
	(have_image Planet4 infrared10)
	(have_image Planet5 spectrograph3)
	(have_image Star6 image7)
	(have_image Star6 spectrograph2)
	(have_image Star7 infrared5)
	(have_image Star7 infrared6)
	(have_image Star8 spectrograph2)
	(have_image Star8 infrared8)
	(have_image Star8 infrared10)
	(have_image Star9 infrared6)
	(have_image Star9 infrared8)
	(have_image Star9 spectrograph3)
	(have_image Star10 spectrograph1)
))
)
