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
	image0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star3 - direction
	Star6 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Star10 image0)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 image0)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 image0)
	(have_image Star21 thermograph1)
	(have_image Star22 thermograph1)
	(have_image Planet23 thermograph1)
))
)
