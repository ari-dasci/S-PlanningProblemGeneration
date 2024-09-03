(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	spectrograph0 - mode
	infrared2 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet5 infrared2)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph1)
	(have_image Star8 spectrograph3)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 infrared2)
	(have_image Planet12 infrared2)
))
)
