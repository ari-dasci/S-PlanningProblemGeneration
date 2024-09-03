(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph3 - mode
	spectrograph1 - mode
	infrared0 - mode
	image2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(have_image Star6 image2)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 spectrograph3)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 spectrograph3)
))
)
