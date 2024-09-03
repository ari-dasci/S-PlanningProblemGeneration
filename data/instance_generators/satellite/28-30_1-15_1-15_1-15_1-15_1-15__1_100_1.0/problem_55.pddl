(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph3 - mode
	thermograph0 - mode
	spectrograph4 - mode
	infrared2 - mode
	infrared1 - mode
	thermograph5 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Planet3 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared1)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet2)
)
(:goal (and
	(have_image Phenomenon1 thermograph3)
	(have_image Planet2 thermograph5)
	(have_image Planet2 infrared2)
	(have_image Planet3 thermograph5)
	(have_image Planet4 infrared1)
	(have_image Planet4 thermograph0)
	(have_image Planet5 thermograph0)
	(have_image Planet6 infrared1)
))
)
