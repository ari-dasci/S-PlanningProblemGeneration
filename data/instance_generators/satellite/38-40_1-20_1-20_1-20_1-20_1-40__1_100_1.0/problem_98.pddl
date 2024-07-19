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
	infrared13 - mode
	infrared3 - mode
	thermograph6 - mode
	infrared8 - mode
	image2 - mode
	thermograph7 - mode
	spectrograph10 - mode
	infrared0 - mode
	infrared1 - mode
	image11 - mode
	spectrograph12 - mode
	thermograph9 - mode
	thermograph4 - mode
	image5 - mode
	Star0 - direction
	Planet1 - direction
	Planet2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 thermograph9)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument1 image2)
	(supports instrument1 spectrograph12)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet2)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph9)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument3 image5)
	(supports instrument3 infrared13)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument4 infrared8)
	(supports instrument4 image11)
	(supports instrument4 spectrograph12)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph10)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
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
	(have_image Planet5 thermograph4)
	(have_image Star6 image11)
	(have_image Star6 infrared13)
	(have_image Star6 thermograph4)
	(have_image Star6 thermograph6)
	(have_image Star7 thermograph6)
	(have_image Star7 thermograph9)
	(have_image Star7 thermograph7)
	(have_image Star7 infrared13)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 infrared13)
))
)
