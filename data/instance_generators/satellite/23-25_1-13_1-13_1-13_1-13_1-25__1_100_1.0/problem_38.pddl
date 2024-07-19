(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	spectrograph2 - mode
	infrared0 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	spectrograph7 - mode
	infrared5 - mode
	infrared6 - mode
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 infrared0)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Star9 infrared4)
	(have_image Star9 spectrograph3)
	(have_image Planet10 spectrograph7)
	(have_image Phenomenon11 infrared5)
	(have_image Star12 infrared6)
	(have_image Star13 spectrograph2)
	(have_image Planet14 infrared0)
))
)
