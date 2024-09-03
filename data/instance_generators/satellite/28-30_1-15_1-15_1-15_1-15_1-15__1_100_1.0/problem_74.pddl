(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	image5 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star2 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph2)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet6 spectrograph3)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 spectrograph3)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 image5)
	(have_image Planet8 spectrograph3)
))
)
