(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph2 - mode
	image1 - mode
	image5 - mode
	spectrograph8 - mode
	image0 - mode
	infrared4 - mode
	spectrograph7 - mode
	infrared10 - mode
	spectrograph6 - mode
	thermograph3 - mode
	spectrograph9 - mode
	Star0 - direction
	Phenomenon1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph7)
	(supports instrument1 image0)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 spectrograph8)
	(supports instrument2 infrared4)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph7)
	(supports instrument3 spectrograph8)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph6)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph9)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared10)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon2)
)
(:goal (and
	(have_image Phenomenon1 spectrograph9)
	(have_image Phenomenon1 spectrograph8)
	(have_image Phenomenon2 thermograph3)
	(have_image Phenomenon2 spectrograph8)
	(have_image Phenomenon2 spectrograph6)
	(have_image Phenomenon3 infrared10)
	(have_image Planet4 spectrograph7)
	(have_image Planet5 spectrograph2)
	(have_image Planet5 image1)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon6 image0)
	(have_image Star7 spectrograph8)
	(have_image Star8 spectrograph9)
	(have_image Star8 spectrograph2)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 image1)
	(have_image Phenomenon10 spectrograph7)
	(have_image Planet11 image5)
	(have_image Planet11 spectrograph9)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 spectrograph8)
	(have_image Phenomenon12 spectrograph7)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon13 spectrograph6)
))
)
