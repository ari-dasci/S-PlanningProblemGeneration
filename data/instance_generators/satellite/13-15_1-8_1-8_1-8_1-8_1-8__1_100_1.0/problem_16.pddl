(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Star3 spectrograph0)
	(have_image Planet4 spectrograph0)
	(have_image Star5 spectrograph0)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph0)
))
)
