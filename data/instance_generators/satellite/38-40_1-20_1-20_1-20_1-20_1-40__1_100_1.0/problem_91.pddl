(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation16 - direction
	GroundStation5 - direction
	Star9 - direction
	Star12 - direction
	Star11 - direction
	Star1 - direction
	Star13 - direction
	Star14 - direction
	Star3 - direction
	GroundStation6 - direction
	Star15 - direction
	GroundStation10 - direction
	Star8 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star12)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star14)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star15)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star15)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation16)
)
(:goal (and
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Planet21 thermograph0)
	(have_image Star22 thermograph0)
))
)
