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
	spectrograph0 - mode
	image4 - mode
	image5 - mode
	image1 - mode
	infrared3 - mode
	spectrograph2 - mode
	Star7 - direction
	GroundStation1 - direction
	Star3 - direction
	Star8 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star3)
	(supports instrument3 image4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star2)
	(supports instrument6 image5)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(have_image Phenomenon9 image5)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 image5)
	(have_image Planet12 spectrograph0)
	(have_image Planet12 image5)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon13 infrared3)
))
)
