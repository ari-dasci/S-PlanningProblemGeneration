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
	infrared0 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	thermograph2 - mode
	thermograph3 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star8 - direction
	GroundStation12 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star15 - direction
	GroundStation13 - direction
	GroundStation9 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation14)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star15)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Phenomenon16 infrared0)
	(have_image Star17 infrared0)
	(have_image Planet18 thermograph2)
	(have_image Planet18 thermograph3)
	(have_image Phenomenon19 spectrograph5)
	(have_image Phenomenon19 image1)
	(have_image Planet20 thermograph3)
	(have_image Star21 thermograph2)
	(have_image Star21 spectrograph5)
	(have_image Star22 image1)
	(have_image Phenomenon23 thermograph2)
	(have_image Star24 thermograph3)
))
)
