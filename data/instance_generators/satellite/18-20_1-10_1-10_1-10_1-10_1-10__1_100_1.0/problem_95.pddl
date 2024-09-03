(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Planet3 spectrograph0)
	(have_image Phenomenon4 spectrograph0)
	(have_image Star5 spectrograph0)
	(have_image Planet6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Star10 spectrograph0)
))
)
