(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph2 - mode
	infrared0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Phenomenon2 spectrograph2)
	(have_image Phenomenon3 infrared0)
	(have_image Star4 infrared0)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 spectrograph1)
))
)
