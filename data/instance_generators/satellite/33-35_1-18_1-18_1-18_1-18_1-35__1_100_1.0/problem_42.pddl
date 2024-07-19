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
	instrument5 - instrument
	instrument6 - instrument
	spectrograph9 - mode
	image2 - mode
	image0 - mode
	spectrograph8 - mode
	thermograph7 - mode
	infrared4 - mode
	image6 - mode
	image3 - mode
	thermograph5 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph8)
	(supports instrument1 thermograph7)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
	(supports instrument3 image6)
	(supports instrument3 spectrograph9)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph5)
	(supports instrument5 image0)
	(supports instrument5 thermograph7)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph9)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
)
(:goal (and
	(have_image Planet1 image0)
	(have_image Planet1 image6)
	(have_image Planet1 spectrograph9)
	(have_image Phenomenon2 thermograph7)
	(have_image Phenomenon2 infrared4)
	(have_image Star3 spectrograph9)
	(have_image Star3 image2)
	(have_image Star3 spectrograph8)
	(have_image Star4 image6)
	(have_image Star4 spectrograph1)
	(have_image Star4 image0)
	(have_image Planet5 image2)
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 spectrograph9)
	(have_image Planet7 thermograph7)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 image2)
	(have_image Planet9 spectrograph1)
))
)
