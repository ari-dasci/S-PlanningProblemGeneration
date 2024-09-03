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
	spectrograph5 - mode
	infrared3 - mode
	thermograph2 - mode
	thermograph0 - mode
	thermograph7 - mode
	infrared4 - mode
	thermograph8 - mode
	image1 - mode
	spectrograph6 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph8)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 Star0)
	(supports instrument6 image1)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph7)
	(calibration_target instrument6 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(have_image Star4 thermograph7)
	(have_image Star4 spectrograph6)
	(have_image Phenomenon5 thermograph7)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph7)
	(have_image Planet7 thermograph0)
	(have_image Planet7 infrared3)
	(have_image Planet8 infrared3)
	(have_image Star9 spectrograph6)
	(have_image Star9 infrared3)
	(have_image Star9 thermograph2)
	(have_image Star10 infrared4)
	(have_image Planet11 infrared3)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 infrared4)
	(have_image Planet12 thermograph7)
))
)
