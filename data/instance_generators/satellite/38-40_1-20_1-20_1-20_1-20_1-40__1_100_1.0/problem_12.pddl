(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph3 - mode
	thermograph2 - mode
	Star3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
	Star28 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star0)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
)
(:goal (and
	(have_image Star4 thermograph0)
	(have_image Star5 thermograph0)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 thermograph3)
	(have_image Planet10 thermograph0)
	(have_image Star11 image1)
	(have_image Star12 thermograph2)
	(have_image Planet13 image1)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 image1)
	(have_image Planet16 thermograph2)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image1)
	(have_image Planet19 thermograph3)
	(have_image Planet20 thermograph2)
	(have_image Star21 thermograph2)
	(have_image Phenomenon22 thermograph3)
	(have_image Phenomenon23 image1)
	(have_image Phenomenon24 thermograph3)
	(have_image Phenomenon25 thermograph2)
	(have_image Star26 thermograph0)
	(have_image Planet27 thermograph3)
	(have_image Star28 image1)
))
)
