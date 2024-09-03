(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image3 - mode
	thermograph4 - mode
	infrared1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon1 thermograph2)
	(have_image Phenomenon2 thermograph2)
	(have_image Star3 thermograph4)
	(have_image Star4 thermograph2)
	(have_image Phenomenon5 thermograph4)
	(have_image Planet6 thermograph2)
))
)
