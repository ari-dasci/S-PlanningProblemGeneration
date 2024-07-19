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
	thermograph12 - mode
	image6 - mode
	infrared8 - mode
	image3 - mode
	thermograph1 - mode
	infrared0 - mode
	spectrograph7 - mode
	thermograph2 - mode
	spectrograph10 - mode
	infrared5 - mode
	thermograph11 - mode
	thermograph9 - mode
	thermograph4 - mode
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph11)
	(supports instrument1 thermograph9)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument2 thermograph4)
	(supports instrument2 image6)
	(supports instrument2 spectrograph10)
	(supports instrument2 thermograph12)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument4 image6)
	(supports instrument4 infrared8)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
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
	(have_image Star8 thermograph9)
	(have_image Star8 thermograph11)
	(have_image Phenomenon9 thermograph4)
	(have_image Star10 thermograph11)
	(have_image Star10 thermograph1)
	(have_image Star11 infrared5)
	(have_image Phenomenon12 image6)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 thermograph4)
))
)
