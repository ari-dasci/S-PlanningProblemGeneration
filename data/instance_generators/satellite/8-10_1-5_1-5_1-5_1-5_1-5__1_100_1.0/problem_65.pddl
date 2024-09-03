(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	infrared3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Planet2 spectrograph2)
	(have_image Star3 spectrograph1)
	(have_image Planet4 spectrograph2)
	(have_image Planet5 spectrograph2)
	(have_image Phenomenon6 infrared3)
))
)
