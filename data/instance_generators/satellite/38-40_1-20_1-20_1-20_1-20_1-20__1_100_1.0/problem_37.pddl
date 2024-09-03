(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	satellite6 - satellite
	instrument6 - instrument
	image3 - mode
	infrared0 - mode
	infrared6 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	thermograph4 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet22)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
)
(:goal (and
	(have_image Star3 spectrograph5)
	(have_image Star3 infrared6)
	(have_image Star4 infrared6)
	(have_image Star4 spectrograph5)
	(have_image Star5 infrared0)
	(have_image Star6 infrared6)
	(have_image Star6 infrared0)
	(have_image Planet7 thermograph4)
	(have_image Star8 image3)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 image3)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon13 infrared6)
	(have_image Phenomenon14 thermograph4)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared6)
	(have_image Phenomenon17 spectrograph5)
	(have_image Phenomenon17 spectrograph1)
	(have_image Phenomenon18 spectrograph5)
	(have_image Phenomenon18 image3)
	(have_image Phenomenon19 spectrograph2)
	(have_image Phenomenon19 spectrograph5)
	(have_image Star20 spectrograph5)
	(have_image Star20 spectrograph2)
	(have_image Star21 image3)
	(have_image Planet22 infrared6)
	(have_image Planet22 image3)
))
)
