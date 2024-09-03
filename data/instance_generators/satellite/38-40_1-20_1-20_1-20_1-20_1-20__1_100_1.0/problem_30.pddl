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
	instrument6 - instrument
	spectrograph3 - mode
	thermograph4 - mode
	thermograph1 - mode
	infrared2 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation5 - direction
	GroundStation17 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation15 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation16 - direction
	GroundStation10 - direction
	Star3 - direction
	Star6 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation17)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet18 infrared2)
	(have_image Star19 infrared2)
	(have_image Phenomenon20 thermograph4)
	(have_image Phenomenon21 infrared2)
	(have_image Planet22 infrared2)
	(have_image Planet23 infrared2)
	(have_image Phenomenon24 infrared2)
))
)
