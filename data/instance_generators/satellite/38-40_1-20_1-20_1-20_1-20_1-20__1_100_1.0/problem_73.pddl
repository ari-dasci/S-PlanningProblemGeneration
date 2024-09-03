(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	thermograph3 - mode
	thermograph1 - mode
	infrared2 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star4 - direction
	Star5 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
)
(:goal (and
	(have_image Star12 thermograph3)
	(have_image Star13 thermograph1)
))
)
