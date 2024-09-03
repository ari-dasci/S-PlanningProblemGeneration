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
	instrument6 - instrument
	image2 - mode
	infrared0 - mode
	spectrograph1 - mode
	infrared3 - mode
	Star0 - direction
	Star1 - direction
	Planet2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
)
(:goal (and
	(have_image Planet2 image2)
	(have_image Star3 infrared3)
	(have_image Phenomenon4 image2)
	(have_image Phenomenon5 infrared3)
	(have_image Planet6 spectrograph1)
	(have_image Phenomenon7 infrared3)
	(have_image Planet8 infrared3)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 image2)
	(have_image Star14 image2)
	(have_image Phenomenon15 image2)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 infrared3)
))
)
