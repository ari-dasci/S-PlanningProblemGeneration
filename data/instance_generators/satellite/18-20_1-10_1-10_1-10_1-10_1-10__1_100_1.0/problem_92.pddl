(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared1 - mode
	image7 - mode
	thermograph6 - mode
	thermograph0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	image8 - mode
	spectrograph5 - mode
	image9 - mode
	image4 - mode
	Star0 - direction
	Star1 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image8)
	(supports instrument1 spectrograph5)
	(supports instrument1 image9)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 image7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Star1 thermograph2)
))
)
