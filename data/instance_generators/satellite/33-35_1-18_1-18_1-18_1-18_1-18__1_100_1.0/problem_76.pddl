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
	image2 - mode
	spectrograph1 - mode
	image3 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
)
(:goal (and
	(have_image Star6 image2)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 spectrograph1)
	(have_image Star9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 image2)
	(have_image Planet12 image2)
	(have_image Star13 spectrograph0)
	(have_image Star14 image2)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 image3)
	(have_image Phenomenon17 spectrograph1)
))
)
