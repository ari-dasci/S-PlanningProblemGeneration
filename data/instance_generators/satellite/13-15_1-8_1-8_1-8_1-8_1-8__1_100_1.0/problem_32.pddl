(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Star8 infrared0)
	(have_image Star9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon15 infrared0)
))
)
