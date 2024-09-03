(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph8 - mode
	spectrograph0 - mode
	image3 - mode
	image5 - mode
	thermograph2 - mode
	infrared1 - mode
	thermograph6 - mode
	thermograph7 - mode
	spectrograph4 - mode
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image3)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph8)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet7 image3)
))
)
