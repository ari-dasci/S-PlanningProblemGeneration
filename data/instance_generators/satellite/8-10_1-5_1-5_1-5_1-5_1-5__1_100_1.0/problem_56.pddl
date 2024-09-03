(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Star4 image2)
	(have_image Phenomenon5 spectrograph0)
	(have_image Planet6 image2)
))
)
