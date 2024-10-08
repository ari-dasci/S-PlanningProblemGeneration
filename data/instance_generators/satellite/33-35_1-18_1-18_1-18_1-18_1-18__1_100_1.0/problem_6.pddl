(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared10 - mode
	thermograph8 - mode
	infrared5 - mode
	thermograph13 - mode
	infrared11 - mode
	thermograph9 - mode
	infrared4 - mode
	spectrograph17 - mode
	image6 - mode
	infrared16 - mode
	spectrograph15 - mode
	thermograph7 - mode
	image1 - mode
	infrared14 - mode
	infrared0 - mode
	spectrograph2 - mode
	thermograph3 - mode
	thermograph12 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star16 - direction
	Star17 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
	Star28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Planet32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph15)
	(supports instrument0 infrared16)
	(calibration_target instrument0 Star17)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument1 thermograph13)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph12)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared0)
	(supports instrument1 infrared14)
	(supports instrument1 image1)
	(supports instrument1 spectrograph17)
	(supports instrument1 infrared4)
	(supports instrument1 infrared11)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star17)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument2 image6)
	(supports instrument2 thermograph7)
	(supports instrument2 thermograph9)
	(supports instrument2 infrared10)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(have_image Star18 thermograph9)
	(have_image Phenomenon19 infrared5)
	(have_image Phenomenon19 infrared10)
	(have_image Star20 spectrograph2)
	(have_image Star20 thermograph9)
	(have_image Star20 infrared14)
	(have_image Star20 infrared5)
	(have_image Star20 thermograph3)
	(have_image Star20 spectrograph15)
	(have_image Planet21 thermograph13)
	(have_image Planet21 image6)
	(have_image Planet21 infrared0)
	(have_image Planet22 image6)
	(have_image Planet22 spectrograph15)
	(have_image Planet22 thermograph7)
	(have_image Planet23 infrared11)
	(have_image Planet23 infrared10)
	(have_image Planet23 infrared14)
	(have_image Planet23 thermograph3)
	(have_image Star24 infrared0)
	(have_image Star24 thermograph7)
	(have_image Star24 infrared11)
	(have_image Star24 spectrograph2)
	(have_image Phenomenon25 infrared14)
	(have_image Phenomenon25 infrared4)
	(have_image Phenomenon25 thermograph8)
	(have_image Phenomenon25 infrared10)
	(have_image Phenomenon25 thermograph3)
	(have_image Phenomenon25 spectrograph15)
	(have_image Star26 infrared14)
	(have_image Planet27 image6)
	(have_image Planet27 thermograph13)
	(have_image Planet27 infrared5)
	(have_image Planet27 infrared11)
	(have_image Planet27 thermograph9)
	(have_image Planet27 thermograph8)
	(have_image Star28 thermograph12)
	(have_image Planet29 thermograph7)
	(have_image Planet29 infrared4)
	(have_image Phenomenon30 thermograph3)
	(have_image Phenomenon30 infrared4)
	(have_image Phenomenon30 thermograph7)
	(have_image Planet31 thermograph12)
	(have_image Planet31 thermograph13)
	(have_image Planet32 spectrograph15)
	(have_image Star33 thermograph8)
))
)
