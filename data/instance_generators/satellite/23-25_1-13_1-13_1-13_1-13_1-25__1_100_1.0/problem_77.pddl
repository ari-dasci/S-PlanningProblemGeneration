(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	spectrograph7 - mode
	thermograph2 - mode
	thermograph4 - mode
	infrared5 - mode
	spectrograph6 - mode
	infrared1 - mode
	thermograph3 - mode
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation8 - direction
	Star2 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph6)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 spectrograph7)
))
)
