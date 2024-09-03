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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	image1 - mode
	infrared0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
)
(:goal (and
	(have_image Star2 spectrograph3)
	(have_image Star3 infrared0)
	(have_image Star4 image1)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 image1)
	(have_image Planet7 infrared0)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Star11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 image1)
))
)
