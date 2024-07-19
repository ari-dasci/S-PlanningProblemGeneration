(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	thermograph3 - mode
	thermograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	Star2 - direction
	Star0 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation6 - direction
	Star14 - direction
	GroundStation1 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet28)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star14)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet28)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet21)
)
(:goal (and
	(have_image Phenomenon15 thermograph3)
	(have_image Star16 thermograph2)
	(have_image Planet17 thermograph2)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 thermograph2)
	(have_image Planet20 thermograph0)
	(have_image Planet21 thermograph1)
	(have_image Phenomenon22 thermograph2)
	(have_image Planet23 thermograph2)
	(have_image Planet24 thermograph0)
	(have_image Phenomenon25 thermograph1)
	(have_image Planet26 thermograph0)
	(have_image Planet27 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Phenomenon29 thermograph1)
	(have_image Phenomenon30 thermograph3)
	(have_image Star31 thermograph3)
))
)
