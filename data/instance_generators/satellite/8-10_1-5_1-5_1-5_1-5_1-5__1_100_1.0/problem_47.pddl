(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	image0 - mode
	spectrograph3 - mode
	thermograph1 - mode
	Star0 - direction
	Star2 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Star3 infrared2)
	(have_image Star4 image0)
))
)
