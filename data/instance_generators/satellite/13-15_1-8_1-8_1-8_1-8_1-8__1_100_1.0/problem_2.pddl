(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Star5 spectrograph2)
	(have_image Planet6 infrared0)
	(have_image Phenomenon7 thermograph1)
	(have_image Planet8 spectrograph2)
))
)
