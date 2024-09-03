(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph4 - mode
	image2 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star13 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 spectrograph4)
	(supports instrument1 image2)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation14)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(have_image Star16 thermograph3)
	(have_image Planet17 image2)
	(have_image Planet18 thermograph3)
	(have_image Star19 spectrograph4)
	(have_image Star20 image2)
))
)
