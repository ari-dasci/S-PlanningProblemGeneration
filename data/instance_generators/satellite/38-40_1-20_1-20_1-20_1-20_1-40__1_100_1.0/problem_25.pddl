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
	image0 - mode
	spectrograph6 - mode
	infrared3 - mode
	spectrograph8 - mode
	image11 - mode
	spectrograph5 - mode
	spectrograph7 - mode
	image1 - mode
	thermograph9 - mode
	spectrograph4 - mode
	image12 - mode
	infrared2 - mode
	spectrograph10 - mode
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Planet32 - direction
	Planet33 - direction
	Star34 - direction
	Planet35 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph7)
	(supports instrument1 image11)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image11)
	(supports instrument2 spectrograph5)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph7)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph5)
	(supports instrument4 spectrograph7)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph9)
	(supports instrument5 image11)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(supports instrument5 image12)
	(supports instrument5 spectrograph8)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image1)
	(supports instrument6 spectrograph10)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Planet7 spectrograph6)
	(have_image Planet7 spectrograph4)
	(have_image Planet7 spectrograph7)
	(have_image Planet7 spectrograph8)
	(have_image Phenomenon8 spectrograph7)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon10 image11)
	(have_image Phenomenon11 spectrograph8)
	(have_image Phenomenon11 thermograph9)
	(have_image Phenomenon11 spectrograph6)
	(have_image Phenomenon11 spectrograph5)
	(have_image Planet12 image12)
	(have_image Planet12 infrared3)
	(have_image Planet12 spectrograph4)
	(have_image Star13 spectrograph6)
	(have_image Planet14 image12)
	(have_image Planet15 image1)
	(have_image Planet15 thermograph9)
	(have_image Star16 image12)
	(have_image Phenomenon17 spectrograph8)
	(have_image Phenomenon17 spectrograph10)
	(have_image Phenomenon17 image12)
	(have_image Phenomenon17 thermograph9)
	(have_image Star18 spectrograph4)
	(have_image Star18 spectrograph6)
	(have_image Star18 spectrograph8)
	(have_image Star19 spectrograph6)
	(have_image Star19 spectrograph8)
	(have_image Star19 image11)
	(have_image Planet20 infrared3)
	(have_image Planet20 spectrograph4)
	(have_image Planet21 spectrograph6)
	(have_image Planet21 spectrograph7)
	(have_image Planet21 image11)
	(have_image Phenomenon22 infrared2)
	(have_image Star23 spectrograph10)
	(have_image Star24 infrared3)
	(have_image Star24 spectrograph5)
	(have_image Star25 infrared2)
	(have_image Star25 image0)
	(have_image Star25 spectrograph4)
	(have_image Planet26 image11)
	(have_image Planet26 spectrograph6)
	(have_image Planet26 infrared3)
	(have_image Planet26 spectrograph7)
	(have_image Star27 infrared3)
	(have_image Star28 infrared3)
	(have_image Star28 image1)
	(have_image Star28 spectrograph6)
	(have_image Star28 image12)
	(have_image Star29 image12)
	(have_image Star29 infrared2)
	(have_image Star29 spectrograph10)
	(have_image Phenomenon30 spectrograph5)
	(have_image Phenomenon30 image1)
	(have_image Phenomenon30 infrared2)
	(have_image Phenomenon30 image0)
	(have_image Star31 spectrograph10)
	(have_image Star31 spectrograph4)
	(have_image Star31 infrared3)
	(have_image Planet32 image1)
	(have_image Planet32 spectrograph6)
	(have_image Planet32 spectrograph10)
	(have_image Planet32 spectrograph4)
	(have_image Planet33 spectrograph7)
	(have_image Planet33 infrared2)
	(have_image Planet33 spectrograph10)
	(have_image Star34 spectrograph10)
	(have_image Star34 image1)
	(have_image Star34 infrared2)
	(have_image Planet35 image11)
))
)
