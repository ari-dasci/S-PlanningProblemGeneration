(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared6 - mode
	infrared2 - mode
	spectrograph1 - mode
	thermograph4 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Planet6 spectrograph3)
	(have_image Planet6 spectrograph5)
))
)
