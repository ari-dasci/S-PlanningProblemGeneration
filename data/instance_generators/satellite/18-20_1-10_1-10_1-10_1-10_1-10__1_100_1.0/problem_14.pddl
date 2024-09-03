(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(have_image Planet4 infrared1)
	(have_image Star5 infrared1)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 thermograph0)
	(have_image Planet8 spectrograph2)
	(have_image Star9 thermograph0)
	(have_image Star10 infrared1)
))
)
