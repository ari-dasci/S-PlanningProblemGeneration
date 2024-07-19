(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	infrared5 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	thermograph2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Planet6 infrared5)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 spectrograph4)
))
)
