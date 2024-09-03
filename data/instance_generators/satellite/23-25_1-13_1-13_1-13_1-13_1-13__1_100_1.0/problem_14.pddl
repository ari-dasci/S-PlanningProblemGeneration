(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph5 - mode
	infrared9 - mode
	spectrograph7 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	thermograph8 - mode
	thermograph4 - mode
	infrared0 - mode
	infrared2 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared9)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared9)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon1 infrared2)
	(have_image Planet2 thermograph8)
	(have_image Planet3 thermograph4)
	(have_image Planet3 spectrograph7)
	(have_image Phenomenon4 infrared0)
	(have_image Phenomenon4 infrared2)
	(have_image Phenomenon5 infrared9)
	(have_image Phenomenon5 spectrograph5)
))
)
