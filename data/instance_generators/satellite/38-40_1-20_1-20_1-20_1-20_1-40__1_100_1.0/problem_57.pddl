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
	instrument7 - instrument
	instrument8 - instrument
	spectrograph3 - mode
	image9 - mode
	thermograph12 - mode
	image0 - mode
	image15 - mode
	infrared13 - mode
	infrared4 - mode
	thermograph8 - mode
	infrared1 - mode
	thermograph6 - mode
	spectrograph10 - mode
	spectrograph7 - mode
	thermograph11 - mode
	spectrograph14 - mode
	image5 - mode
	infrared2 - mode
	Star1 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image9)
	(supports instrument0 image5)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared13)
	(supports instrument1 thermograph12)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph11)
	(supports instrument3 spectrograph14)
	(calibration_target instrument3 Star4)
	(supports instrument4 image15)
	(supports instrument4 thermograph12)
	(supports instrument4 spectrograph7)
	(supports instrument4 spectrograph10)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph8)
	(calibration_target instrument5 Star3)
	(supports instrument6 image5)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(supports instrument8 image0)
	(supports instrument8 infrared13)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Phenomenon5 image9)
	(have_image Phenomenon5 thermograph6)
	(have_image Phenomenon5 infrared4)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon5 image5)
	(have_image Star6 spectrograph3)
	(have_image Star6 image0)
	(have_image Star6 spectrograph10)
	(have_image Star6 infrared13)
	(have_image Star6 image5)
	(have_image Star7 infrared1)
	(have_image Star7 thermograph12)
	(have_image Star7 image9)
	(have_image Star7 image0)
))
)
