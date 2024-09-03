(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Planet2 spectrograph1)
	(have_image Phenomenon3 spectrograph0)
	(have_image Planet4 spectrograph1)
	(have_image Star5 spectrograph0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 spectrograph0)
))
)
