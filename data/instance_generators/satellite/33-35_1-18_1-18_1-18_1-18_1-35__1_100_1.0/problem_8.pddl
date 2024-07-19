(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared2 - mode
	spectrograph10 - mode
	spectrograph1 - mode
	spectrograph8 - mode
	thermograph4 - mode
	thermograph0 - mode
	image13 - mode
	infrared7 - mode
	thermograph14 - mode
	infrared9 - mode
	thermograph11 - mode
	spectrograph5 - mode
	thermograph3 - mode
	image6 - mode
	spectrograph12 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 infrared9)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph14)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared2)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph10)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph5)
	(supports instrument4 image13)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph12)
	(supports instrument5 infrared7)
	(supports instrument5 thermograph11)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph8)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Phenomenon4 spectrograph10)
	(have_image Star5 infrared2)
	(have_image Star5 thermograph11)
	(have_image Star5 infrared7)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 thermograph4)
	(have_image Star7 infrared2)
	(have_image Star7 thermograph11)
	(have_image Star7 spectrograph8)
	(have_image Star7 thermograph14)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon8 spectrograph8)
))
)
