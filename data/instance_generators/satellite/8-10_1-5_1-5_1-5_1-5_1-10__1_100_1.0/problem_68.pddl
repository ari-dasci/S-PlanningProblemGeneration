(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Planet2 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Planet2 spectrograph2)
	(have_image Star3 spectrograph1)
	(have_image Planet4 spectrograph2)
	(have_image Planet5 spectrograph2)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 infrared3)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 spectrograph0)
))
)
