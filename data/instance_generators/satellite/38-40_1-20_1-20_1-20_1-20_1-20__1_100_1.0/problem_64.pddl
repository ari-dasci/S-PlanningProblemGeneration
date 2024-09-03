(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	thermograph9 - mode
	infrared16 - mode
	infrared8 - mode
	thermograph0 - mode
	image13 - mode
	spectrograph12 - mode
	image14 - mode
	thermograph3 - mode
	spectrograph1 - mode
	thermograph5 - mode
	thermograph15 - mode
	spectrograph6 - mode
	image7 - mode
	image2 - mode
	thermograph10 - mode
	thermograph11 - mode
	thermograph4 - mode
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image14)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image2)
	(supports instrument1 infrared8)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared16)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star4)
	(supports instrument3 image13)
	(supports instrument3 thermograph9)
	(supports instrument3 thermograph10)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 image7)
	(supports instrument4 image13)
	(supports instrument4 spectrograph12)
	(supports instrument4 thermograph11)
	(supports instrument4 thermograph15)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Planet8 image13)
	(have_image Planet8 thermograph15)
	(have_image Star9 spectrograph1)
	(have_image Star10 thermograph10)
	(have_image Star10 image14)
	(have_image Star10 image13)
	(have_image Star11 image2)
	(have_image Star11 thermograph10)
	(have_image Star11 thermograph11)
	(have_image Star11 thermograph5)
	(have_image Star12 thermograph10)
	(have_image Star12 thermograph5)
	(have_image Star12 infrared8)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 thermograph0)
	(have_image Planet14 image2)
	(have_image Planet14 infrared16)
	(have_image Planet14 thermograph3)
	(have_image Planet14 thermograph9)
))
)
