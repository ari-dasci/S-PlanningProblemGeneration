(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	thermograph0 - mode
	thermograph12 - mode
	infrared11 - mode
	infrared13 - mode
	image4 - mode
	thermograph1 - mode
	image5 - mode
	infrared7 - mode
	spectrograph8 - mode
	image3 - mode
	thermograph10 - mode
	spectrograph9 - mode
	infrared6 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 spectrograph9)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared7)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 infrared11)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph12)
	(supports instrument3 image3)
	(supports instrument3 infrared6)
	(supports instrument3 image4)
	(supports instrument3 infrared13)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 image5)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(have_image Star4 infrared11)
	(have_image Star4 infrared13)
	(have_image Star4 thermograph1)
	(have_image Star4 infrared7)
))
)
