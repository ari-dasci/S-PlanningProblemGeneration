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
	satellite5 - satellite
	instrument5 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation10 - direction
	Star3 - direction
	Star1 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star20)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
)
(:goal (and
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Star15 spectrograph1)
	(have_image Star16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared0)
	(have_image Star19 spectrograph1)
	(have_image Star20 infrared0)
))
)
