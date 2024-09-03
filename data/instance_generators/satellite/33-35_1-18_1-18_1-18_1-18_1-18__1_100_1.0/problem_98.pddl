(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image2 - mode
	image4 - mode
	thermograph1 - mode
	image3 - mode
	thermograph0 - mode
	spectrograph5 - mode
	Star0 - direction
	Planet1 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star0)
	(supports instrument2 image3)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet1)
	(supports instrument3 spectrograph5)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet1)
	(supports instrument5 image4)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(have_image Planet1 spectrograph5)
))
)
