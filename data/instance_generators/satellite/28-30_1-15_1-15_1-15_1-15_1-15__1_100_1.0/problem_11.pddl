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
	spectrograph4 - mode
	image2 - mode
	infrared0 - mode
	thermograph1 - mode
	spectrograph3 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph4)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
)
(:goal (and
	(have_image Planet11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 spectrograph3)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 spectrograph3)
	(have_image Star17 infrared0)
	(have_image Planet18 image2)
))
)
