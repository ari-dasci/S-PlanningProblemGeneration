(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	thermograph4 - mode
	infrared6 - mode
	thermograph5 - mode
	infrared3 - mode
	infrared2 - mode
	infrared1 - mode
	GroundStation0 - direction
	Planet1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared6)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared6)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(have_image Planet1 infrared3)
	(have_image Star2 thermograph5)
	(have_image Phenomenon3 infrared2)
	(have_image Phenomenon3 thermograph0)
	(have_image Phenomenon4 thermograph4)
	(have_image Phenomenon4 thermograph5)
	(have_image Star5 infrared6)
	(have_image Star5 infrared3)
	(have_image Star6 thermograph5)
	(have_image Star6 thermograph4)
	(have_image Planet7 thermograph5)
	(have_image Planet7 infrared6)
	(have_image Planet8 infrared1)
	(have_image Planet8 infrared6)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 infrared3)
	(have_image Star11 infrared1)
	(have_image Planet12 infrared6)
))
)
