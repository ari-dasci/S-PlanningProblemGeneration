(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared7 - mode
	infrared1 - mode
	infrared6 - mode
	thermograph8 - mode
	thermograph9 - mode
	image2 - mode
	spectrograph3 - mode
	infrared5 - mode
	thermograph4 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Star35 - direction
	Planet36 - direction
	Star37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Planet40 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph9)
	(supports instrument1 infrared7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet38)
	(supports instrument2 thermograph9)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph8)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Planet11 infrared6)
	(have_image Star12 infrared5)
	(have_image Star12 infrared1)
	(have_image Star12 image0)
	(have_image Star13 infrared6)
	(have_image Star13 infrared5)
	(have_image Star13 thermograph9)
	(have_image Star14 spectrograph3)
	(have_image Star14 image2)
	(have_image Star14 image0)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 thermograph8)
	(have_image Phenomenon16 thermograph9)
	(have_image Phenomenon16 image0)
	(have_image Star17 infrared5)
	(have_image Star17 image0)
	(have_image Star17 image2)
	(have_image Phenomenon18 infrared7)
	(have_image Phenomenon18 image2)
	(have_image Phenomenon18 thermograph4)
	(have_image Planet19 infrared6)
	(have_image Star20 infrared1)
	(have_image Star20 infrared6)
	(have_image Star21 infrared5)
	(have_image Star22 image0)
	(have_image Star23 image0)
	(have_image Star23 thermograph9)
	(have_image Star23 infrared1)
	(have_image Phenomenon24 infrared7)
	(have_image Phenomenon25 infrared1)
	(have_image Phenomenon25 spectrograph3)
	(have_image Phenomenon25 thermograph8)
	(have_image Star26 infrared6)
	(have_image Star26 infrared7)
	(have_image Star27 infrared5)
	(have_image Star27 thermograph9)
	(have_image Star27 thermograph4)
	(have_image Phenomenon28 spectrograph3)
	(have_image Phenomenon29 thermograph8)
	(have_image Star30 spectrograph3)
	(have_image Phenomenon31 thermograph4)
	(have_image Phenomenon31 image0)
	(have_image Phenomenon31 thermograph9)
	(have_image Phenomenon32 infrared1)
	(have_image Phenomenon32 spectrograph3)
	(have_image Phenomenon32 image2)
	(have_image Phenomenon33 infrared5)
	(have_image Phenomenon33 image2)
	(have_image Star34 infrared7)
	(have_image Star34 thermograph9)
	(have_image Star34 infrared1)
	(have_image Star35 infrared6)
	(have_image Star35 spectrograph3)
	(have_image Planet36 infrared5)
	(have_image Star37 infrared5)
	(have_image Star37 thermograph4)
	(have_image Planet38 spectrograph3)
	(have_image Planet38 infrared6)
	(have_image Phenomenon39 thermograph4)
	(have_image Phenomenon39 image2)
	(have_image Phenomenon39 spectrograph3)
	(have_image Planet40 infrared1)
))
)
