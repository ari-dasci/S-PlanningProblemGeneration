(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	infrared5 - mode
	image1 - mode
	thermograph3 - mode
	infrared6 - mode
	spectrograph0 - mode
	thermograph7 - mode
	infrared4 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation6 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon8 image1)
	(have_image Star9 infrared4)
	(have_image Planet10 thermograph3)
))
)
