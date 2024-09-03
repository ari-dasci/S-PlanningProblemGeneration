(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared7 - mode
	image6 - mode
	thermograph2 - mode
	thermograph0 - mode
	infrared4 - mode
	infrared1 - mode
	spectrograph8 - mode
	image5 - mode
	thermograph3 - mode
	infrared9 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared1)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared9)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Planet2 thermograph2)
	(have_image Phenomenon3 infrared4)
	(have_image Phenomenon3 infrared9)
	(have_image Phenomenon4 infrared4)
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon5 spectrograph8)
	(have_image Phenomenon5 infrared9)
	(have_image Star6 spectrograph8)
	(have_image Star6 infrared7)
	(have_image Star7 infrared7)
	(have_image Star8 infrared7)
	(have_image Star9 infrared1)
))
)
