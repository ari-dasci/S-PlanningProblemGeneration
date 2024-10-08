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
	thermograph15 - mode
	thermograph6 - mode
	thermograph13 - mode
	spectrograph7 - mode
	infrared12 - mode
	infrared9 - mode
	image8 - mode
	thermograph0 - mode
	thermograph1 - mode
	infrared10 - mode
	image11 - mode
	image2 - mode
	image5 - mode
	thermograph4 - mode
	infrared14 - mode
	thermograph3 - mode
	Star0 - direction
	Planet1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph7)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph15)
	(supports instrument1 image11)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared9)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(supports instrument3 image8)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph15)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared10)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph13)
	(supports instrument5 infrared14)
	(supports instrument5 image5)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph13)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared14)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared12)
	(calibration_target instrument7 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet1 image8)
	(have_image Planet1 thermograph0)
	(have_image Star2 image11)
	(have_image Star2 thermograph0)
	(have_image Star2 image5)
	(have_image Star2 infrared12)
	(have_image Star2 infrared9)
	(have_image Phenomenon3 thermograph15)
	(have_image Planet4 infrared10)
	(have_image Planet4 thermograph4)
	(have_image Planet5 thermograph15)
	(have_image Planet5 image2)
	(have_image Planet5 image11)
	(have_image Phenomenon6 spectrograph7)
	(have_image Phenomenon6 thermograph13)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon6 infrared9)
	(have_image Star7 image11)
	(have_image Star7 thermograph0)
	(have_image Star7 infrared10)
	(have_image Phenomenon8 spectrograph7)
	(have_image Phenomenon8 infrared9)
	(have_image Planet9 thermograph13)
	(have_image Star10 image2)
	(have_image Star10 spectrograph7)
	(have_image Star10 infrared14)
	(have_image Star10 infrared12)
	(have_image Star10 image8)
	(have_image Star11 infrared10)
	(have_image Star11 thermograph15)
))
)
