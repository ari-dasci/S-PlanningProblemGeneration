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
	satellite4 - satellite
	instrument4 - instrument
	infrared0 - mode
	GroundStation0 - direction
	Star9 - direction
	GroundStation15 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star10 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star6 - direction
	Star16 - direction
	Star1 - direction
	Star14 - direction
	GroundStation17 - direction
	Star12 - direction
	Star4 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Phenomenon39 - direction
	Star40 - direction
	Planet41 - direction
	Phenomenon42 - direction
	Star43 - direction
	Star44 - direction
	Star45 - direction
	Star46 - direction
	Star47 - direction
	Star48 - direction
	Star49 - direction
	Star50 - direction
	Star51 - direction
	Planet52 - direction
	Phenomenon53 - direction
	Star54 - direction
	Planet55 - direction
	Planet56 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation15)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet27)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star54)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation17)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon37)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star12)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(have_image Planet18 infrared0)
	(have_image Star19 infrared0)
	(have_image Star20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Star24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Planet27 infrared0)
	(have_image Star28 infrared0)
	(have_image Star29 infrared0)
	(have_image Phenomenon30 infrared0)
	(have_image Planet31 infrared0)
	(have_image Star32 infrared0)
	(have_image Star33 infrared0)
	(have_image Star34 infrared0)
	(have_image Phenomenon35 infrared0)
	(have_image Phenomenon36 infrared0)
	(have_image Phenomenon37 infrared0)
	(have_image Star38 infrared0)
	(have_image Phenomenon39 infrared0)
	(have_image Star40 infrared0)
	(have_image Planet41 infrared0)
	(have_image Phenomenon42 infrared0)
	(have_image Star43 infrared0)
	(have_image Star44 infrared0)
	(have_image Star45 infrared0)
	(have_image Star46 infrared0)
	(have_image Star47 infrared0)
	(have_image Star48 infrared0)
	(have_image Star49 infrared0)
	(have_image Star50 infrared0)
	(have_image Star51 infrared0)
	(have_image Planet52 infrared0)
	(have_image Phenomenon53 infrared0)
	(have_image Star54 infrared0)
	(have_image Planet55 infrared0)
	(have_image Planet56 infrared0)
))
)
