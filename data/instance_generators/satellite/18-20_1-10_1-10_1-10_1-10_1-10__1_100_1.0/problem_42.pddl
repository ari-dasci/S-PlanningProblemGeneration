(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph5 - mode
	thermograph4 - mode
	image3 - mode
	thermograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Star4 spectrograph0)
	(have_image Star4 thermograph5)
	(have_image Phenomenon5 spectrograph0)
))
)
