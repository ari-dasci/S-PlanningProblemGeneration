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
	spectrograph4 - mode
	image0 - mode
	image5 - mode
	infrared1 - mode
	spectrograph2 - mode
	thermograph8 - mode
	spectrograph3 - mode
	infrared6 - mode
	spectrograph7 - mode
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Star1 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph7)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph8)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared6)
	(supports instrument2 image5)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph8)
	(supports instrument3 spectrograph3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph4)
	(supports instrument7 thermograph8)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(have_image Star4 spectrograph4)
	(have_image Planet5 image0)
	(have_image Planet5 spectrograph3)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 image5)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 image0)
	(have_image Planet7 infrared6)
	(have_image Phenomenon8 thermograph8)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon8 image5)
	(have_image Star9 spectrograph2)
	(have_image Star9 image0)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 spectrograph4)
))
)
