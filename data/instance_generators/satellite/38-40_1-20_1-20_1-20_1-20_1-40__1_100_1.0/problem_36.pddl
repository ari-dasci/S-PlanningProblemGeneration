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
	infrared0 - mode
	image1 - mode
	infrared3 - mode
	spectrograph6 - mode
	infrared7 - mode
	spectrograph2 - mode
	image4 - mode
	infrared5 - mode
	Star8 - direction
	Star10 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image4)
	(supports instrument1 infrared7)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star7)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph6)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument5 infrared7)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(have_image Star11 image1)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon12 infrared7)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 spectrograph6)
	(have_image Star16 image1)
	(have_image Star16 infrared5)
	(have_image Planet17 infrared0)
	(have_image Planet17 image4)
	(have_image Star18 spectrograph6)
	(have_image Star18 infrared3)
	(have_image Phenomenon19 spectrograph6)
	(have_image Phenomenon19 infrared7)
	(have_image Planet20 spectrograph6)
	(have_image Planet20 infrared0)
))
)
