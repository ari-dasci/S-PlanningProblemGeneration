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
	spectrograph9 - mode
	infrared1 - mode
	image3 - mode
	infrared11 - mode
	thermograph6 - mode
	image8 - mode
	image0 - mode
	spectrograph10 - mode
	thermograph7 - mode
	image2 - mode
	image5 - mode
	image4 - mode
	thermograph13 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph13)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument1 spectrograph9)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument2 spectrograph9)
	(supports instrument2 thermograph7)
	(supports instrument2 image5)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument3 infrared11)
	(supports instrument3 image4)
	(supports instrument3 thermograph12)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon4)
	(supports instrument5 infrared1)
	(supports instrument5 image8)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
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
))
)
