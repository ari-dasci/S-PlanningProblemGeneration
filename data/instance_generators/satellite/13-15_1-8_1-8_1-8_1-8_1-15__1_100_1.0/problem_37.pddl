(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph3 - mode
	infrared2 - mode
	spectrograph1 - mode
	thermograph4 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Phenomenon3 thermograph4)
	(have_image Star4 thermograph3)
	(have_image Phenomenon5 thermograph3)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 thermograph4)
	(have_image Star10 thermograph4)
	(have_image Planet11 thermograph4)
	(have_image Phenomenon12 thermograph3)
))
)
