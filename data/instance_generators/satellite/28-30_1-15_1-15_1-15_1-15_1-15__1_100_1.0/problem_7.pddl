(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph10 - mode
	infrared5 - mode
	spectrograph1 - mode
	thermograph12 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	image8 - mode
	spectrograph13 - mode
	spectrograph4 - mode
	image6 - mode
	spectrograph14 - mode
	thermograph7 - mode
	image0 - mode
	infrared9 - mode
	thermograph11 - mode
	GroundStation2 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 thermograph10)
	(supports instrument0 thermograph11)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph4)
	(supports instrument1 image8)
	(supports instrument1 image0)
	(supports instrument1 spectrograph13)
	(supports instrument1 thermograph12)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph4)
	(supports instrument2 image6)
	(calibration_target instrument2 Star1)
	(supports instrument3 image8)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared9)
	(supports instrument3 spectrograph14)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 image8)
	(have_image Planet4 spectrograph2)
	(have_image Planet4 infrared9)
	(have_image Planet4 thermograph7)
	(have_image Phenomenon5 infrared9)
	(have_image Phenomenon5 thermograph11)
	(have_image Phenomenon5 image0)
	(have_image Star6 spectrograph1)
	(have_image Star6 spectrograph3)
	(have_image Star6 spectrograph4)
	(have_image Star6 thermograph12)
	(have_image Planet7 thermograph10)
	(have_image Planet7 thermograph7)
	(have_image Planet7 image8)
	(have_image Planet7 thermograph12)
	(have_image Planet7 infrared9)
	(have_image Star8 thermograph11)
	(have_image Star8 spectrograph3)
	(have_image Star8 spectrograph2)
	(have_image Star8 thermograph7)
	(have_image Star9 image6)
	(have_image Star9 thermograph10)
	(have_image Star9 infrared9)
	(have_image Star10 infrared5)
	(have_image Star10 spectrograph1)
	(have_image Star10 spectrograph14)
))
)
