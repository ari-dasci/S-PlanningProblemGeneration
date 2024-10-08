(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph8 - mode
	spectrograph4 - mode
	thermograph6 - mode
	thermograph7 - mode
	spectrograph9 - mode
	thermograph12 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	thermograph10 - mode
	infrared11 - mode
	image2 - mode
	image1 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star9 - direction
	Star12 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image1)
	(supports instrument0 thermograph10)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph12)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph9)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph7)
	(supports instrument3 image2)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 spectrograph5)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph5)
	(supports instrument5 infrared11)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet25)
)
(:goal (and
	(have_image Star14 image1)
	(have_image Planet15 spectrograph3)
	(have_image Planet15 spectrograph4)
	(have_image Planet15 infrared11)
	(have_image Planet15 thermograph12)
	(have_image Star16 infrared11)
	(have_image Star16 thermograph12)
	(have_image Star16 spectrograph3)
	(have_image Star17 spectrograph0)
	(have_image Star17 image2)
	(have_image Star17 thermograph10)
	(have_image Star17 infrared11)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon18 thermograph10)
	(have_image Phenomenon18 spectrograph5)
	(have_image Phenomenon18 spectrograph4)
	(have_image Planet19 thermograph12)
	(have_image Planet19 spectrograph8)
	(have_image Planet20 spectrograph0)
	(have_image Planet20 image1)
	(have_image Planet20 thermograph10)
	(have_image Star21 spectrograph4)
	(have_image Star21 thermograph7)
	(have_image Star21 spectrograph3)
	(have_image Star21 image1)
	(have_image Phenomenon22 spectrograph3)
	(have_image Planet23 thermograph7)
	(have_image Planet23 spectrograph9)
	(have_image Planet24 spectrograph9)
	(have_image Planet24 spectrograph3)
	(have_image Planet25 thermograph6)
	(have_image Planet26 thermograph12)
	(have_image Planet26 spectrograph4)
	(have_image Planet26 spectrograph3)
	(have_image Star27 spectrograph4)
	(have_image Star27 spectrograph0)
	(have_image Star27 thermograph7)
	(have_image Star27 spectrograph8)
	(have_image Star28 image1)
	(have_image Star28 thermograph6)
	(have_image Star28 thermograph7)
	(have_image Star29 spectrograph4)
	(have_image Star30 thermograph7)
	(have_image Star30 image1)
	(have_image Star30 thermograph6)
))
)
