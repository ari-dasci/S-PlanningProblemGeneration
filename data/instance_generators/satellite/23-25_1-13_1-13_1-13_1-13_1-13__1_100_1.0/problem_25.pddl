(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image10 - mode
	infrared5 - mode
	spectrograph1 - mode
	thermograph3 - mode
	spectrograph2 - mode
	spectrograph6 - mode
	spectrograph8 - mode
	infrared4 - mode
	infrared9 - mode
	infrared0 - mode
	spectrograph7 - mode
	GroundStation1 - direction
	Star0 - direction
	Planet2 - direction
	Planet3 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph7)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph8)
	(supports instrument2 image10)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet3)
)
(:goal (and
	(have_image Planet2 spectrograph8)
	(have_image Planet2 infrared5)
	(have_image Planet3 spectrograph7)
))
)
