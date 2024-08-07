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
	spectrograph2 - mode
	thermograph7 - mode
	image8 - mode
	spectrograph1 - mode
	image10 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	infrared0 - mode
	spectrograph6 - mode
	image11 - mode
	spectrograph9 - mode
	image3 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 image11)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph9)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image8)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star2)
	(supports instrument4 image10)
	(supports instrument4 image11)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(supports instrument5 image11)
	(supports instrument5 spectrograph9)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph5)
	(supports instrument6 image10)
	(calibration_target instrument6 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet5 spectrograph2)
	(have_image Planet5 image8)
	(have_image Planet5 image11)
	(have_image Planet6 spectrograph9)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 image8)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 spectrograph2)
	(have_image Star8 image8)
	(have_image Star8 spectrograph1)
	(have_image Star8 spectrograph6)
	(have_image Planet9 image11)
	(have_image Planet9 image8)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 spectrograph5)
	(have_image Planet10 spectrograph2)
	(have_image Planet10 thermograph7)
	(have_image Phenomenon11 thermograph7)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 spectrograph6)
	(have_image Phenomenon11 image11)
	(have_image Planet12 spectrograph4)
	(have_image Phenomenon13 image11)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 image10)
	(have_image Phenomenon15 spectrograph5)
	(have_image Phenomenon15 spectrograph2)
	(have_image Star16 infrared0)
	(have_image Star16 spectrograph4)
	(have_image Star16 spectrograph5)
	(have_image Planet17 image11)
	(have_image Planet17 image8)
	(have_image Phenomenon18 spectrograph2)
	(have_image Phenomenon18 thermograph7)
	(have_image Phenomenon18 image3)
	(have_image Phenomenon19 image11)
	(have_image Phenomenon19 spectrograph2)
	(have_image Phenomenon19 image3)
	(have_image Planet20 image11)
	(have_image Planet20 infrared0)
	(have_image Star21 spectrograph5)
	(have_image Star21 spectrograph4)
	(have_image Star21 image8)
	(have_image Star22 infrared0)
	(have_image Star22 spectrograph4)
	(have_image Star22 thermograph7)
	(have_image Star22 spectrograph5)
	(have_image Planet23 image10)
	(have_image Planet23 infrared0)
	(have_image Phenomenon24 image3)
))
)
