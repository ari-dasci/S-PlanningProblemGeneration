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
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Star8 infrared0)
	(have_image Star9 infrared0)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 infrared0)
	(have_image Planet14 thermograph1)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Planet19 thermograph1)
	(have_image Phenomenon20 thermograph1)
	(have_image Phenomenon21 thermograph1)
	(have_image Phenomenon22 thermograph1)
	(have_image Star23 thermograph1)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 thermograph1)
	(have_image Star26 thermograph1)
	(have_image Star27 thermograph1)
	(have_image Planet28 thermograph1)
	(have_image Planet29 thermograph1)
))
)
