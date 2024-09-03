(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image14 - mode
	image12 - mode
	spectrograph5 - mode
	spectrograph13 - mode
	image1 - mode
	infrared11 - mode
	image9 - mode
	infrared0 - mode
	spectrograph4 - mode
	spectrograph10 - mode
	infrared6 - mode
	image7 - mode
	image2 - mode
	thermograph8 - mode
	thermograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image9)
	(supports instrument0 image1)
	(supports instrument0 image12)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared6)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph13)
	(supports instrument1 spectrograph5)
	(supports instrument1 image14)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph8)
	(supports instrument2 thermograph3)
	(supports instrument2 image2)
	(supports instrument2 image7)
	(supports instrument2 spectrograph10)
	(supports instrument2 infrared11)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Phenomenon9 image14)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 image12)
	(have_image Star10 spectrograph10)
	(have_image Star10 image14)
	(have_image Star10 spectrograph5)
	(have_image Planet11 infrared6)
	(have_image Planet11 spectrograph13)
	(have_image Planet11 infrared11)
	(have_image Planet11 spectrograph10)
	(have_image Planet11 thermograph3)
	(have_image Planet12 spectrograph13)
	(have_image Planet12 thermograph8)
	(have_image Planet12 image2)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon13 infrared11)
))
)
