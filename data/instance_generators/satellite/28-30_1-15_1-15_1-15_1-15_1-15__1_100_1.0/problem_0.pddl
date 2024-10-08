(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared8 - mode
	image4 - mode
	infrared6 - mode
	infrared0 - mode
	thermograph10 - mode
	image1 - mode
	image9 - mode
	image5 - mode
	thermograph7 - mode
	thermograph3 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Planet3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph10)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared8)
	(supports instrument1 thermograph10)
	(supports instrument1 image9)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph10)
	(supports instrument2 infrared8)
	(supports instrument2 image5)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared8)
	(supports instrument3 thermograph10)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(supports instrument5 image4)
	(calibration_target instrument5 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Planet2 image9)
	(have_image Planet3 infrared0)
	(have_image Planet4 thermograph3)
	(have_image Planet4 image1)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon5 thermograph10)
	(have_image Phenomenon5 thermograph3)
	(have_image Star6 spectrograph2)
	(have_image Star7 image1)
	(have_image Star7 infrared8)
	(have_image Star7 thermograph10)
	(have_image Star8 thermograph10)
	(have_image Star8 spectrograph2)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 thermograph10)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon11 thermograph10)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 image1)
	(have_image Planet12 image9)
	(have_image Phenomenon13 image9)
	(have_image Phenomenon13 infrared8)
	(have_image Phenomenon13 thermograph3)
	(have_image Star14 thermograph3)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 image4)
	(have_image Phenomenon16 infrared0)
))
)
