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
	satellite2 - satellite
	instrument5 - instrument
	infrared4 - mode
	image5 - mode
	thermograph8 - mode
	thermograph10 - mode
	spectrograph11 - mode
	infrared9 - mode
	thermograph12 - mode
	image0 - mode
	thermograph6 - mode
	image15 - mode
	image14 - mode
	thermograph1 - mode
	image13 - mode
	image3 - mode
	image2 - mode
	infrared7 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 image5)
	(supports instrument0 image15)
	(calibration_target instrument0 Star1)
	(supports instrument1 image5)
	(supports instrument1 image13)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image14)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(supports instrument3 infrared7)
	(supports instrument3 infrared4)
	(supports instrument3 infrared9)
	(calibration_target instrument3 Star1)
	(supports instrument4 image14)
	(supports instrument4 spectrograph11)
	(supports instrument4 thermograph8)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon4)
	(supports instrument5 image0)
	(supports instrument5 image13)
	(supports instrument5 image3)
	(supports instrument5 thermograph12)
	(supports instrument5 thermograph10)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
)
(:goal (and
	(have_image Star3 image14)
	(have_image Star3 infrared7)
	(have_image Star3 image13)
	(have_image Star3 infrared4)
	(have_image Phenomenon4 infrared7)
	(have_image Phenomenon4 image5)
	(have_image Phenomenon4 thermograph8)
	(have_image Phenomenon4 infrared4)
	(have_image Phenomenon4 spectrograph11)
	(have_image Star5 image2)
	(have_image Star5 infrared4)
	(have_image Star5 thermograph1)
	(have_image Planet6 infrared9)
	(have_image Planet6 image5)
	(have_image Planet6 image0)
	(have_image Phenomenon7 spectrograph11)
))
)
