(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Planet3 - direction
	Planet4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star1 image2)
	(have_image Star2 image2)
	(have_image Planet3 image2)
	(have_image Planet4 infrared1)
	(have_image Star5 infrared1)
))
)
