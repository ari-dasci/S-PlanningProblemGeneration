(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	infrared3 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
)
(:goal (and
	(have_image Phenomenon2 spectrograph2)
	(have_image Phenomenon3 infrared1)
	(have_image Star4 infrared3)
	(have_image Planet5 infrared3)
	(have_image Planet6 infrared3)
	(have_image Planet7 infrared3)
))
)
