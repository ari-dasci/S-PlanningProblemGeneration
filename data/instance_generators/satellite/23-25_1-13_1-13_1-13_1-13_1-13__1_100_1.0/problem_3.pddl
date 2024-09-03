(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(have_image Star7 thermograph1)
	(have_image Planet8 thermograph1)
	(have_image Planet9 spectrograph2)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 thermograph3)
))
)
