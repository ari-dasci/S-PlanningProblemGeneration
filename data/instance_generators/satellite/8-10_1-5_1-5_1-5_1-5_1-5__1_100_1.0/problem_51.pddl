(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	infrared1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon2 spectrograph2)
	(have_image Phenomenon3 infrared1)
	(have_image Star4 infrared3)
))
)
