(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph3 - mode
	infrared0 - mode
	image7 - mode
	spectrograph2 - mode
	image6 - mode
	thermograph5 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image7)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image7)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image7)
	(supports instrument3 thermograph5)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(have_image Planet5 image7)
	(have_image Planet5 infrared0)
))
)
