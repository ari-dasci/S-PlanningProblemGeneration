(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph4 - mode
	thermograph2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	infrared3 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star4 infrared3)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 thermograph0)
	(have_image Planet7 thermograph4)
	(have_image Planet8 thermograph0)
))
)
