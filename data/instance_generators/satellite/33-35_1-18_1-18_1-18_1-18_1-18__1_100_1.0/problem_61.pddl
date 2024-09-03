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
	instrument5 - instrument
	thermograph17 - mode
	spectrograph3 - mode
	infrared2 - mode
	image11 - mode
	image12 - mode
	thermograph5 - mode
	image8 - mode
	thermograph10 - mode
	image0 - mode
	infrared16 - mode
	thermograph7 - mode
	thermograph14 - mode
	infrared6 - mode
	infrared4 - mode
	thermograph9 - mode
	image13 - mode
	thermograph15 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
)
(:init
	(supports instrument0 image11)
	(supports instrument0 thermograph9)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph15)
	(supports instrument1 image8)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph5)
	(supports instrument4 thermograph14)
	(supports instrument4 thermograph17)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph5)
	(supports instrument5 image13)
	(supports instrument5 infrared16)
	(supports instrument5 thermograph10)
	(supports instrument5 image12)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Phenomenon1 infrared2)
	(have_image Phenomenon1 image8)
	(have_image Phenomenon1 infrared6)
	(have_image Phenomenon1 spectrograph3)
	(have_image Phenomenon1 infrared16)
))
)
