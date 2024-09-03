(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	image14 - mode
	image8 - mode
	thermograph2 - mode
	infrared13 - mode
	image9 - mode
	image4 - mode
	thermograph3 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	infrared10 - mode
	image1 - mode
	thermograph6 - mode
	infrared7 - mode
	spectrograph12 - mode
	thermograph11 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 thermograph6)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph11)
	(supports instrument1 infrared10)
	(supports instrument1 image4)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph12)
	(supports instrument2 infrared13)
	(supports instrument2 image14)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument3 infrared7)
	(supports instrument3 image9)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(have_image Phenomenon7 image1)
	(have_image Star8 spectrograph12)
	(have_image Star9 thermograph11)
	(have_image Star9 image8)
	(have_image Star9 spectrograph5)
	(have_image Star10 image14)
	(have_image Star10 spectrograph0)
	(have_image Star10 image4)
	(have_image Star10 thermograph11)
	(have_image Star10 image1)
	(have_image Planet11 image8)
	(have_image Planet11 spectrograph5)
	(have_image Planet11 spectrograph12)
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon12 image8)
	(have_image Phenomenon12 thermograph11)
	(have_image Planet13 thermograph3)
	(have_image Planet13 infrared13)
	(have_image Planet14 image14)
	(have_image Planet14 infrared10)
	(have_image Planet14 thermograph2)
	(have_image Planet14 spectrograph5)
	(have_image Planet14 image8)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon15 image8)
	(have_image Phenomenon15 thermograph3)
	(have_image Phenomenon15 infrared7)
	(have_image Phenomenon15 thermograph6)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon16 infrared13)
	(have_image Phenomenon16 thermograph6)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon16 thermograph11)
))
)
