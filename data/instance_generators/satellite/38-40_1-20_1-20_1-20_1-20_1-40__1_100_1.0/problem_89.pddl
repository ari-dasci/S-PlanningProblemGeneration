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
	spectrograph3 - mode
	infrared5 - mode
	thermograph2 - mode
	image0 - mode
	infrared6 - mode
	thermograph1 - mode
	image4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star8 - direction
	Star0 - direction
	Star5 - direction
	Star4 - direction
	Star7 - direction
	GroundStation6 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Phenomenon33 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 image0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon20)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph3)
	(supports instrument4 image4)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet32)
)
(:goal (and
	(have_image Planet9 spectrograph3)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 infrared5)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 image4)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon16 infrared5)
	(have_image Phenomenon17 thermograph1)
	(have_image Star18 infrared6)
	(have_image Phenomenon19 thermograph1)
	(have_image Phenomenon20 spectrograph3)
	(have_image Phenomenon20 thermograph2)
	(have_image Star21 thermograph2)
	(have_image Planet22 thermograph1)
	(have_image Planet22 infrared6)
	(have_image Star23 infrared6)
	(have_image Star24 image4)
	(have_image Phenomenon25 thermograph2)
	(have_image Phenomenon26 infrared5)
	(have_image Phenomenon26 thermograph2)
	(have_image Planet27 image4)
	(have_image Planet28 spectrograph3)
	(have_image Planet28 thermograph2)
	(have_image Phenomenon29 infrared6)
	(have_image Phenomenon30 image4)
	(have_image Phenomenon30 thermograph1)
	(have_image Phenomenon31 image4)
	(have_image Planet32 thermograph1)
	(have_image Planet32 image4)
	(have_image Phenomenon33 thermograph2)
))
)
