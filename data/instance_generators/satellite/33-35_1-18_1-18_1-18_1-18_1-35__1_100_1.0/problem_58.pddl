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
	image8 - mode
	image10 - mode
	image3 - mode
	thermograph7 - mode
	spectrograph11 - mode
	spectrograph12 - mode
	spectrograph0 - mode
	image9 - mode
	infrared6 - mode
	spectrograph5 - mode
	thermograph4 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph11)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image8)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph12)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image8)
	(supports instrument5 image10)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image9)
	(supports instrument6 thermograph7)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation2)
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
	(have_image Phenomenon4 thermograph7)
	(have_image Phenomenon4 spectrograph12)
	(have_image Star5 image3)
	(have_image Star5 infrared6)
	(have_image Star5 spectrograph5)
	(have_image Star5 image10)
	(have_image Planet6 spectrograph5)
	(have_image Planet6 image9)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph5)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Star8 image10)
	(have_image Star8 image9)
	(have_image Star9 image8)
	(have_image Star10 image10)
	(have_image Star10 infrared6)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph5)
	(have_image Planet11 image3)
	(have_image Planet11 spectrograph12)
	(have_image Planet11 spectrograph0)
))
)
