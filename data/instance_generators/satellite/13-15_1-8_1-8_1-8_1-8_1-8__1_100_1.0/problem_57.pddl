(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph4 - mode
	thermograph1 - mode
	thermograph2 - mode
	spectrograph5 - mode
	thermograph6 - mode
	image3 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Phenomenon2 thermograph1)
	(have_image Planet3 spectrograph5)
	(have_image Planet3 thermograph2)
	(have_image Planet4 thermograph2)
	(have_image Planet4 thermograph4)
	(have_image Star5 image3)
	(have_image Phenomenon6 thermograph6)
	(have_image Planet7 infrared0)
	(have_image Star8 image3)
))
)
