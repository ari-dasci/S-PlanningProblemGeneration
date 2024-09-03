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
	thermograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
)
(:goal (and
	(have_image Phenomenon2 thermograph3)
	(have_image Phenomenon3 thermograph3)
	(have_image Planet4 infrared1)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 spectrograph2)
))
)
