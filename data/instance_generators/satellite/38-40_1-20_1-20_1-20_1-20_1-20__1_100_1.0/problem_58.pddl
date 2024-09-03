(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph5 - mode
	thermograph2 - mode
	infrared1 - mode
	thermograph4 - mode
	infrared0 - mode
	infrared3 - mode
	infrared6 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star11 - direction
	Star13 - direction
	Star15 - direction
	GroundStation1 - direction
	GroundStation17 - direction
	Star8 - direction
	Star9 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star16 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	Star10 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Planet28 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared6)
	(supports instrument2 infrared3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star9)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared6)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star10)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation14)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star26)
)
(:goal (and
	(have_image Planet18 infrared0)
	(have_image Planet18 thermograph2)
	(have_image Star19 thermograph5)
	(have_image Star19 thermograph2)
	(have_image Star20 thermograph2)
	(have_image Star20 infrared1)
	(have_image Star21 thermograph5)
	(have_image Star22 infrared0)
	(have_image Phenomenon23 infrared1)
	(have_image Phenomenon23 thermograph2)
	(have_image Phenomenon24 thermograph4)
	(have_image Phenomenon25 infrared0)
	(have_image Star26 thermograph5)
	(have_image Phenomenon27 infrared0)
	(have_image Phenomenon27 thermograph5)
	(have_image Planet28 thermograph4)
	(have_image Planet28 infrared0)
))
)
