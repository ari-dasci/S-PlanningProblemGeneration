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
	spectrograph3 - mode
	infrared5 - mode
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	thermograph4 - mode
	infrared6 - mode
	infrared7 - mode
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation9 - direction
	Star2 - direction
	GroundStation6 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Planet37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Phenomenon40 - direction
	Planet41 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared7)
	(supports instrument3 infrared6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared7)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph3)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 infrared5)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(have_image Phenomenon10 image1)
	(have_image Phenomenon10 thermograph4)
	(have_image Star11 infrared5)
	(have_image Star11 image1)
	(have_image Star12 thermograph4)
	(have_image Star13 infrared5)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 thermograph4)
	(have_image Star15 infrared6)
	(have_image Star16 thermograph0)
	(have_image Star16 thermograph4)
	(have_image Star17 spectrograph3)
	(have_image Star18 spectrograph3)
	(have_image Phenomenon19 image1)
	(have_image Star20 infrared6)
	(have_image Star20 infrared5)
	(have_image Planet21 thermograph0)
	(have_image Phenomenon22 infrared5)
	(have_image Planet23 image1)
	(have_image Planet23 infrared5)
	(have_image Phenomenon24 infrared5)
	(have_image Phenomenon24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Phenomenon25 spectrograph3)
	(have_image Phenomenon26 thermograph2)
	(have_image Phenomenon26 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Star27 thermograph2)
	(have_image Phenomenon28 spectrograph3)
	(have_image Phenomenon29 image1)
	(have_image Phenomenon29 thermograph4)
	(have_image Phenomenon30 thermograph0)
	(have_image Planet31 thermograph4)
	(have_image Planet31 thermograph2)
	(have_image Phenomenon32 spectrograph3)
	(have_image Phenomenon32 image1)
	(have_image Planet33 infrared5)
	(have_image Planet33 thermograph0)
	(have_image Star34 image1)
	(have_image Phenomenon35 thermograph2)
	(have_image Phenomenon35 infrared6)
	(have_image Star36 infrared6)
	(have_image Star36 infrared7)
	(have_image Planet37 infrared7)
	(have_image Planet37 spectrograph3)
	(have_image Phenomenon38 spectrograph3)
	(have_image Phenomenon38 thermograph0)
	(have_image Planet39 image1)
	(have_image Phenomenon40 infrared5)
	(have_image Planet41 thermograph2)
	(have_image Planet41 infrared7)
))
)
