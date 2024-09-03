(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star5 spectrograph1)
	(have_image Star6 spectrograph0)
	(have_image Star7 thermograph2)
	(have_image Star8 thermograph2)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 thermograph2)
))
)
