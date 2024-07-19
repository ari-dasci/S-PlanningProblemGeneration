(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	infrared1 - mode
	infrared0 - mode
	spectrograph2 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(have_image Phenomenon2 thermograph3)
	(have_image Phenomenon3 thermograph3)
	(have_image Planet4 infrared1)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 spectrograph2)
	(have_image Star9 thermograph3)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 infrared0)
	(have_image Planet13 spectrograph2)
))
)
