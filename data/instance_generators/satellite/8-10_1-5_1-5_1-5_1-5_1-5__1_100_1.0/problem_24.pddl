(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph3 - mode
	spectrograph0 - mode
	image2 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	Phenomenon2 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star1 spectrograph3)
	(have_image Phenomenon2 spectrograph3)
))
)
