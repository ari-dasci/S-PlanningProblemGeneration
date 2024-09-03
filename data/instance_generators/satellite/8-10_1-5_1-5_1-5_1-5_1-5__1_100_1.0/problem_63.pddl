(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	spectrograph1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon4 spectrograph1)
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 spectrograph1)
))
)
