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
	spectrograph7 - mode
	spectrograph10 - mode
	infrared5 - mode
	thermograph2 - mode
	thermograph4 - mode
	infrared8 - mode
	thermograph9 - mode
	image6 - mode
	thermograph1 - mode
	infrared0 - mode
	thermograph11 - mode
	image3 - mode
	thermograph12 - mode
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph12)
	(supports instrument0 spectrograph10)
	(supports instrument0 thermograph11)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph12)
	(supports instrument1 infrared8)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon4)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument4 infrared8)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument5 spectrograph7)
	(supports instrument5 thermograph9)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
)
(:goal (and
	(have_image Star3 spectrograph7)
	(have_image Star3 image3)
	(have_image Star3 image6)
	(have_image Phenomenon4 thermograph9)
	(have_image Phenomenon4 spectrograph7)
	(have_image Planet5 thermograph11)
	(have_image Planet5 image3)
	(have_image Planet5 thermograph1)
	(have_image Phenomenon6 infrared8)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon7 thermograph9)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 thermograph1)
))
)
