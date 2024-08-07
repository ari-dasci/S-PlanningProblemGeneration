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
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation9 - direction
	Star3 - direction
	Star2 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation10 - direction
	Star8 - direction
	Star5 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation1 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Planet38 - direction
	Planet39 - direction
	Phenomenon40 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Star11 thermograph0)
	(have_image Star12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Star18 thermograph1)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph1)
	(have_image Star22 thermograph0)
	(have_image Phenomenon23 thermograph1)
	(have_image Phenomenon24 thermograph0)
	(have_image Star25 thermograph1)
	(have_image Phenomenon26 thermograph1)
	(have_image Star27 thermograph1)
	(have_image Planet28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Planet30 thermograph0)
	(have_image Star31 thermograph1)
	(have_image Star32 thermograph1)
	(have_image Star33 thermograph0)
	(have_image Star34 thermograph0)
	(have_image Phenomenon35 thermograph0)
	(have_image Phenomenon36 thermograph1)
	(have_image Planet37 thermograph1)
	(have_image Planet38 thermograph1)
	(have_image Planet39 thermograph1)
	(have_image Phenomenon40 thermograph1)
))
)
