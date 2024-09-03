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
	thermograph0 - mode
	thermograph3 - mode
	infrared1 - mode
	thermograph2 - mode
	Star0 - direction
	Star1 - direction
	Planet2 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star1 thermograph0)
	(have_image Planet2 thermograph3)
	(have_image Planet3 thermograph2)
	(have_image Star4 infrared1)
	(have_image Phenomenon5 infrared1)
	(have_image Star6 thermograph0)
	(have_image Planet7 thermograph0)
))
)
