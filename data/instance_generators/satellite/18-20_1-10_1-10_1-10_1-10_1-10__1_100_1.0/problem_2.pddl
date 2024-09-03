(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph1 - mode
	infrared2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	GroundStation0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(have_image Phenomenon7 thermograph3)
))
)
