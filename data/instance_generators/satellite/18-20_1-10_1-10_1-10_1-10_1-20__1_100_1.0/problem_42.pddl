(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image3 - mode
	thermograph5 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	thermograph4 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Star4 spectrograph0)
	(have_image Star4 thermograph5)
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon6 spectrograph0)
))
)
