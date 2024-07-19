(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	infrared1 - mode
	spectrograph2 - mode
	Star0 - direction
	Phenomenon1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(have_image Phenomenon1 spectrograph2)
	(have_image Phenomenon2 spectrograph2)
	(have_image Phenomenon3 spectrograph2)
	(have_image Planet4 spectrograph2)
	(have_image Star5 infrared1)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 spectrograph2)
	(have_image Star8 infrared1)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Star15 spectrograph2)
))
)
