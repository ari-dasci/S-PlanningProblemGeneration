(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	infrared3 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Star7 infrared0)
	(have_image Planet8 spectrograph2)
	(have_image Star9 infrared0)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 spectrograph2)
))
)
