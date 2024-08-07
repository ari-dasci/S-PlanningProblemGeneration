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
	image3 - mode
	thermograph4 - mode
	infrared0 - mode
	thermograph5 - mode
	thermograph2 - mode
	image7 - mode
	spectrograph6 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star0)
	(supports instrument3 image7)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared0)
	(supports instrument6 image3)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph2)
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
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Star3 thermograph2)
	(have_image Star3 thermograph4)
	(have_image Star4 thermograph1)
	(have_image Star5 thermograph5)
	(have_image Star5 thermograph1)
	(have_image Planet6 spectrograph6)
	(have_image Star7 thermograph5)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 image7)
	(have_image Star11 infrared0)
	(have_image Star12 image7)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 spectrograph6)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 image7)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 thermograph4)
	(have_image Phenomenon16 spectrograph6)
	(have_image Planet17 spectrograph6)
	(have_image Planet17 thermograph4)
	(have_image Planet18 thermograph4)
	(have_image Planet18 infrared0)
	(have_image Phenomenon19 image7)
))
)
