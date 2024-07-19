(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared2 - mode
	image3 - mode
	spectrograph1 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Star3 - direction
	Star9 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 image3)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 image3)
	(have_image Star15 image3)
	(have_image Phenomenon16 image3)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 spectrograph1)
	(have_image Phenomenon19 image3)
	(have_image Phenomenon20 infrared0)
	(have_image Star21 spectrograph1)
	(have_image Planet22 infrared0)
	(have_image Star23 infrared2)
))
)
