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
	thermograph3 - mode
	thermograph5 - mode
	spectrograph4 - mode
	thermograph2 - mode
	infrared1 - mode
	infrared0 - mode
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph5)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon4 thermograph3)
	(have_image Phenomenon4 infrared1)
	(have_image Planet5 infrared1)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 thermograph3)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 thermograph5)
	(have_image Phenomenon14 spectrograph4)
	(have_image Phenomenon15 infrared0)
))
)
