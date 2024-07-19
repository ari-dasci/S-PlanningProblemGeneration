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
	satellite5 - satellite
	instrument5 - instrument
	thermograph13 - mode
	infrared11 - mode
	image4 - mode
	image8 - mode
	thermograph6 - mode
	image3 - mode
	image5 - mode
	spectrograph9 - mode
	image2 - mode
	spectrograph10 - mode
	infrared1 - mode
	image0 - mode
	thermograph7 - mode
	thermograph12 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(supports instrument0 image5)
	(supports instrument0 infrared11)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph9)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 spectrograph10)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph13)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph12)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet16)
	(supports instrument5 image8)
	(supports instrument5 image4)
	(supports instrument5 thermograph7)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(have_image Phenomenon2 thermograph6)
	(have_image Star3 thermograph12)
	(have_image Phenomenon4 thermograph13)
	(have_image Phenomenon5 image2)
	(have_image Star6 image3)
	(have_image Star6 thermograph7)
	(have_image Star6 thermograph13)
	(have_image Planet7 image2)
	(have_image Star8 spectrograph10)
	(have_image Phenomenon9 thermograph12)
	(have_image Phenomenon10 thermograph6)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon10 thermograph13)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 spectrograph9)
	(have_image Phenomenon11 image8)
	(have_image Planet12 infrared11)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon13 thermograph12)
	(have_image Phenomenon14 infrared11)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon15 infrared11)
	(have_image Phenomenon15 image3)
	(have_image Phenomenon15 thermograph13)
	(have_image Phenomenon15 image8)
	(have_image Planet16 thermograph7)
	(have_image Planet16 spectrograph10)
	(have_image Planet16 image5)
	(have_image Planet16 image2)
	(have_image Phenomenon17 spectrograph9)
	(have_image Phenomenon17 infrared1)
	(have_image Phenomenon17 image3)
	(have_image Phenomenon17 image4)
))
)
