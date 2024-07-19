(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph5 - mode
	spectrograph4 - mode
	infrared2 - mode
	image6 - mode
	image0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph3)
	(supports instrument1 image6)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Phenomenon3 spectrograph1)
	(have_image Phenomenon4 spectrograph4)
	(have_image Phenomenon4 image0)
	(have_image Phenomenon5 image6)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon6 spectrograph3)
	(have_image Star7 spectrograph1)
	(have_image Star7 infrared2)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 spectrograph5)
	(have_image Star9 spectrograph1)
	(have_image Star9 image0)
))
)
