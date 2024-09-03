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
	spectrograph1 - mode
	image0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star10 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation6 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	Star13 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation15)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star13)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation15)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star13)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(have_image Star16 image0)
	(have_image Planet17 spectrograph1)
	(have_image Star18 image0)
	(have_image Planet19 spectrograph1)
	(have_image Star20 image0)
))
)
