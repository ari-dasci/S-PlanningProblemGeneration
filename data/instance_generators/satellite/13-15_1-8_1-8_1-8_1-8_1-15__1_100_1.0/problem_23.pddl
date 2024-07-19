(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph3 - mode
	infrared4 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star7 spectrograph5)
	(have_image Star8 spectrograph0)
	(have_image Star8 spectrograph1)
	(have_image Planet9 infrared4)
	(have_image Planet9 infrared2)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 spectrograph3)
	(have_image Planet14 spectrograph1)
	(have_image Planet14 spectrograph5)
	(have_image Star15 spectrograph1)
	(have_image Star15 spectrograph5)
	(have_image Star16 spectrograph5)
	(have_image Star16 spectrograph1)
	(have_image Phenomenon17 infrared4)
	(have_image Planet18 spectrograph1)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon20 spectrograph1)
	(have_image Phenomenon20 infrared4)
	(have_image Star21 spectrograph1)
))
)
