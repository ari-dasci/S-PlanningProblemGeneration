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
	infrared6 - mode
	infrared2 - mode
	spectrograph5 - mode
	image4 - mode
	infrared3 - mode
	image0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	Star17 - direction
	Star16 - direction
	Star19 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star15 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation18 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star16)
	(supports instrument1 image0)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation18)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 image0)
	(supports instrument4 infrared6)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Planet20 infrared3)
	(have_image Planet20 image0)
	(have_image Star21 infrared3)
	(have_image Planet22 image0)
	(have_image Planet22 infrared3)
	(have_image Planet23 image0)
	(have_image Planet23 infrared3)
	(have_image Phenomenon24 image4)
	(have_image Phenomenon24 infrared2)
))
)
