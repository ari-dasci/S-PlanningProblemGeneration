(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image13 - mode
	spectrograph2 - mode
	spectrograph12 - mode
	image3 - mode
	infrared0 - mode
	thermograph5 - mode
	image8 - mode
	image10 - mode
	infrared7 - mode
	thermograph6 - mode
	infrared4 - mode
	spectrograph11 - mode
	spectrograph9 - mode
	thermograph1 - mode
	Star0 - direction
	Phenomenon1 - direction
	Star2 - direction
	Planet3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Planet32 - direction
)
(:init
	(supports instrument0 image10)
	(supports instrument0 infrared0)
	(supports instrument0 infrared4)
	(supports instrument0 image8)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument2 image13)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph11)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph9)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph12)
	(calibration_target instrument5 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon23)
)
(:goal (and
	(have_image Phenomenon1 spectrograph12)
	(have_image Phenomenon1 image10)
	(have_image Phenomenon1 spectrograph11)
	(have_image Phenomenon1 image8)
	(have_image Star2 spectrograph9)
	(have_image Star2 thermograph6)
	(have_image Star2 infrared0)
	(have_image Planet3 thermograph1)
	(have_image Planet4 spectrograph11)
	(have_image Planet5 image8)
	(have_image Planet5 image13)
	(have_image Planet5 thermograph1)
	(have_image Planet5 image10)
	(have_image Star6 spectrograph2)
	(have_image Star6 image13)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon8 spectrograph9)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 infrared7)
	(have_image Planet9 thermograph6)
	(have_image Star10 infrared4)
	(have_image Star10 infrared7)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 spectrograph12)
	(have_image Phenomenon11 image10)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 spectrograph11)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 spectrograph11)
	(have_image Star13 thermograph5)
	(have_image Star13 infrared7)
	(have_image Star13 thermograph1)
	(have_image Planet14 image3)
	(have_image Planet14 thermograph1)
	(have_image Planet14 infrared7)
	(have_image Planet15 image8)
	(have_image Planet15 infrared4)
	(have_image Planet16 spectrograph12)
	(have_image Planet16 image10)
	(have_image Planet16 image3)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 image8)
	(have_image Phenomenon17 thermograph6)
	(have_image Phenomenon17 spectrograph9)
	(have_image Planet18 image8)
	(have_image Planet18 image10)
	(have_image Planet18 image3)
	(have_image Planet18 spectrograph12)
	(have_image Planet19 spectrograph12)
	(have_image Planet20 spectrograph2)
	(have_image Planet21 thermograph6)
	(have_image Planet21 infrared0)
	(have_image Phenomenon22 spectrograph9)
	(have_image Phenomenon23 infrared4)
	(have_image Phenomenon23 thermograph5)
	(have_image Phenomenon23 infrared0)
	(have_image Phenomenon23 spectrograph2)
	(have_image Planet24 spectrograph11)
	(have_image Planet24 infrared7)
	(have_image Planet25 infrared7)
	(have_image Planet25 thermograph6)
	(have_image Star26 thermograph1)
	(have_image Star26 infrared7)
	(have_image Star26 infrared4)
	(have_image Phenomenon27 thermograph6)
	(have_image Phenomenon28 infrared7)
	(have_image Phenomenon28 thermograph6)
	(have_image Phenomenon28 image8)
	(have_image Phenomenon28 infrared0)
	(have_image Planet29 infrared0)
	(have_image Planet29 image3)
	(have_image Planet29 thermograph1)
	(have_image Phenomenon30 image3)
	(have_image Phenomenon30 infrared0)
	(have_image Planet31 image3)
	(have_image Planet31 thermograph5)
	(have_image Planet32 thermograph1)
	(have_image Planet32 infrared7)
	(have_image Planet32 thermograph5)
))
)
