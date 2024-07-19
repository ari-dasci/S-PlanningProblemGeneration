(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	infrared2 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(have_image Planet3 infrared0)
	(have_image Star4 spectrograph1)
	(have_image Planet5 infrared2)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 infrared0)
	(have_image Planet8 infrared2)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 infrared2)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared2)
	(have_image Star16 spectrograph1)
))
)
