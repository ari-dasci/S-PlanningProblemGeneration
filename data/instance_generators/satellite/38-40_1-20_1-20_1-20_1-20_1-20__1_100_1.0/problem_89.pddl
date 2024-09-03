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
	thermograph4 - mode
	thermograph9 - mode
	image5 - mode
	infrared8 - mode
	infrared0 - mode
	infrared3 - mode
	spectrograph12 - mode
	infrared1 - mode
	thermograph7 - mode
	image11 - mode
	image2 - mode
	infrared13 - mode
	spectrograph10 - mode
	thermograph6 - mode
	Star0 - direction
	Planet1 - direction
	Planet2 - direction
	Star3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph12)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph10)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 infrared8)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument3 infrared13)
	(supports instrument3 thermograph4)
	(supports instrument3 image11)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet1)
	(supports instrument4 thermograph6)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument5 thermograph9)
	(supports instrument5 image5)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet2)
)
(:goal (and
	(have_image Planet1 spectrograph10)
	(have_image Planet1 infrared8)
	(have_image Planet1 image11)
	(have_image Planet1 image5)
	(have_image Planet2 infrared8)
	(have_image Star3 thermograph6)
	(have_image Star4 infrared3)
	(have_image Star4 image2)
	(have_image Star4 infrared1)
	(have_image Star4 thermograph9)
))
)
