(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	infrared2 - mode
	infrared5 - mode
	thermograph6 - mode
	thermograph0 - mode
	infrared4 - mode
	infrared1 - mode
	image3 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared5)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(have_image Planet8 infrared5)
	(have_image Planet8 thermograph6)
	(have_image Star9 infrared4)
	(have_image Planet10 image3)
	(have_image Star11 infrared4)
	(have_image Star12 infrared2)
	(have_image Star12 infrared5)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 thermograph6)
	(have_image Star15 thermograph0)
	(have_image Star15 infrared2)
	(have_image Phenomenon16 image3)
))
)
