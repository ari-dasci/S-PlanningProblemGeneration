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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph8 - mode
	image4 - mode
	thermograph5 - mode
	thermograph2 - mode
	spectrograph10 - mode
	thermograph0 - mode
	thermograph3 - mode
	infrared7 - mode
	image6 - mode
	image1 - mode
	spectrograph9 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 spectrograph9)
	(supports instrument3 thermograph3)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image6)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument5 spectrograph10)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image6)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
)
(:goal (and
	(have_image Star7 spectrograph9)
	(have_image Star7 thermograph8)
	(have_image Star8 infrared7)
	(have_image Planet9 infrared7)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 image6)
	(have_image Planet11 thermograph0)
	(have_image Planet11 thermograph5)
	(have_image Star12 image1)
	(have_image Planet13 infrared7)
	(have_image Star14 thermograph8)
	(have_image Star14 image6)
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon16 thermograph8)
	(have_image Phenomenon17 thermograph5)
	(have_image Phenomenon17 thermograph2)
	(have_image Phenomenon18 spectrograph10)
	(have_image Phenomenon18 image4)
	(have_image Star19 thermograph8)
	(have_image Star19 thermograph2)
	(have_image Star19 thermograph5)
	(have_image Phenomenon20 image6)
	(have_image Star21 spectrograph9)
	(have_image Planet22 infrared7)
))
)
