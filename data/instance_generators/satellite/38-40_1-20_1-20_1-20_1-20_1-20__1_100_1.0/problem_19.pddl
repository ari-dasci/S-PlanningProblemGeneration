(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	infrared2 - mode
	image1 - mode
	Star4 - direction
	Star5 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star0 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star11 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star11)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star11)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Planet13 image1)
))
)
