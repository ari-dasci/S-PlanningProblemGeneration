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
	satellite2 - satellite
	instrument6 - instrument
	thermograph3 - mode
	spectrograph11 - mode
	thermograph6 - mode
	infrared10 - mode
	spectrograph12 - mode
	infrared7 - mode
	infrared2 - mode
	infrared13 - mode
	thermograph8 - mode
	thermograph5 - mode
	infrared1 - mode
	image14 - mode
	infrared9 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	Star0 - direction
	Planet1 - direction
	Planet2 - direction
	Star3 - direction
	Planet4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph8)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph8)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 infrared10)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared7)
	(supports instrument4 infrared13)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph12)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared9)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(supports instrument6 spectrograph12)
	(supports instrument6 thermograph6)
	(supports instrument6 image14)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph11)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(have_image Planet1 infrared9)
	(have_image Planet1 thermograph5)
	(have_image Planet1 infrared2)
	(have_image Planet2 thermograph3)
	(have_image Planet2 infrared1)
	(have_image Planet2 spectrograph12)
	(have_image Star3 infrared10)
	(have_image Star3 infrared1)
	(have_image Star3 spectrograph12)
	(have_image Star3 spectrograph0)
	(have_image Star3 spectrograph11)
	(have_image Planet4 infrared2)
	(have_image Planet4 infrared7)
	(have_image Planet4 infrared9)
	(have_image Planet4 image14)
	(have_image Star5 thermograph5)
	(have_image Star5 infrared13)
	(have_image Star5 spectrograph11)
	(have_image Star5 infrared10)
	(have_image Star5 spectrograph12)
	(have_image Star6 thermograph8)
	(have_image Star6 infrared7)
	(have_image Star6 thermograph5)
	(have_image Star6 thermograph3)
	(have_image Planet7 thermograph6)
	(have_image Planet7 infrared7)
))
)
