(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star0 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(have_image Planet2 thermograph0)
	(have_image Phenomenon3 spectrograph2)
	(have_image Star4 spectrograph2)
	(have_image Star5 thermograph0)
	(have_image Planet6 infrared1)
	(have_image Star7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 infrared1)
))
)
