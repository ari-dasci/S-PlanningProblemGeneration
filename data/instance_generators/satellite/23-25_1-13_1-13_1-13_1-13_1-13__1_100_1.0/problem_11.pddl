(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	infrared5 - mode
	spectrograph6 - mode
	thermograph4 - mode
	spectrograph3 - mode
	infrared8 - mode
	image7 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph4)
	(supports instrument0 image7)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Phenomenon5 image7)
	(have_image Phenomenon5 thermograph1)
	(have_image Phenomenon5 thermograph4)
))
)
