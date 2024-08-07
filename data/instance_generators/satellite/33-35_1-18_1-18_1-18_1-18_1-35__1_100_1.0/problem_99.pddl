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
	spectrograph4 - mode
	spectrograph11 - mode
	thermograph1 - mode
	infrared8 - mode
	image10 - mode
	image13 - mode
	thermograph6 - mode
	image14 - mode
	infrared16 - mode
	infrared9 - mode
	thermograph15 - mode
	thermograph3 - mode
	image7 - mode
	image2 - mode
	thermograph5 - mode
	image0 - mode
	infrared12 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared12)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph11)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared9)
	(supports instrument2 infrared16)
	(supports instrument2 thermograph5)
	(supports instrument2 image7)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared8)
	(supports instrument3 image14)
	(supports instrument3 thermograph15)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared16)
	(supports instrument4 spectrograph11)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image10)
	(supports instrument5 image2)
	(supports instrument5 spectrograph11)
	(supports instrument5 image13)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation2)
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
	(have_image Phenomenon3 image0)
	(have_image Phenomenon3 thermograph1)
	(have_image Phenomenon3 image13)
	(have_image Phenomenon3 image14)
	(have_image Phenomenon3 infrared8)
	(have_image Planet4 thermograph5)
	(have_image Planet4 infrared8)
	(have_image Planet4 image10)
	(have_image Planet4 infrared16)
	(have_image Planet5 image0)
	(have_image Planet5 image14)
	(have_image Planet5 thermograph15)
	(have_image Planet5 thermograph3)
	(have_image Planet5 spectrograph4)
	(have_image Phenomenon6 image13)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image10)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon7 spectrograph11)
	(have_image Star8 infrared8)
	(have_image Star8 infrared16)
	(have_image Star8 spectrograph4)
	(have_image Star8 image0)
	(have_image Star8 infrared12)
	(have_image Phenomenon9 thermograph6)
	(have_image Phenomenon9 image10)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 image7)
	(have_image Phenomenon10 thermograph6)
	(have_image Phenomenon10 thermograph15)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon11 spectrograph11)
	(have_image Phenomenon11 infrared8)
	(have_image Planet12 image7)
	(have_image Planet12 image13)
	(have_image Planet12 image2)
	(have_image Planet13 image7)
	(have_image Planet14 infrared9)
	(have_image Planet15 spectrograph11)
	(have_image Planet15 image10)
	(have_image Planet15 thermograph1)
	(have_image Planet15 image7)
	(have_image Phenomenon16 image10)
	(have_image Phenomenon16 spectrograph11)
	(have_image Star17 thermograph3)
	(have_image Star17 thermograph15)
	(have_image Star17 infrared8)
	(have_image Star17 image2)
))
)
