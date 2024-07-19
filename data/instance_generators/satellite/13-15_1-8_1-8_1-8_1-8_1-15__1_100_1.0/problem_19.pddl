(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	thermograph0 - mode
	image3 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Phenomenon1 thermograph0)
	(have_image Star2 spectrograph2)
	(have_image Phenomenon3 thermograph0)
	(have_image Planet4 image3)
	(have_image Phenomenon5 image3)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 infrared4)
	(have_image Star8 image3)
))
)
