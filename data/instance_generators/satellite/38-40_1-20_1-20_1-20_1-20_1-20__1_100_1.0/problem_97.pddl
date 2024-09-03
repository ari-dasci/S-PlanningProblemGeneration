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
	infrared8 - mode
	spectrograph1 - mode
	thermograph4 - mode
	infrared0 - mode
	image12 - mode
	image5 - mode
	spectrograph14 - mode
	image9 - mode
	thermograph10 - mode
	infrared3 - mode
	thermograph13 - mode
	spectrograph2 - mode
	infrared11 - mode
	infrared6 - mode
	image7 - mode
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star10 - direction
	Star12 - direction
	Star15 - direction
	Star18 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation14 - direction
	Star8 - direction
	Star13 - direction
	GroundStation17 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star16 - direction
	GroundStation2 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph10)
	(supports instrument0 infrared11)
	(supports instrument0 spectrograph14)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 spectrograph1)
	(supports instrument1 image5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation17)
	(supports instrument2 infrared0)
	(supports instrument2 image12)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 infrared3)
	(supports instrument3 infrared8)
	(supports instrument3 image9)
	(supports instrument3 image7)
	(supports instrument3 thermograph13)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
)
(:goal (and
	(have_image Planet19 infrared3)
	(have_image Planet19 infrared8)
	(have_image Planet19 spectrograph14)
))
)
