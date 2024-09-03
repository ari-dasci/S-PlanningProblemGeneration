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
	infrared1 - mode
	thermograph3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	Star0 - direction
	Star3 - direction
	GroundStation6 - direction
	Star2 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star7 spectrograph2)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 thermograph3)
	(have_image Star13 spectrograph0)
	(have_image Planet14 spectrograph2)
	(have_image Star15 spectrograph2)
	(have_image Phenomenon16 spectrograph2)
))
)
