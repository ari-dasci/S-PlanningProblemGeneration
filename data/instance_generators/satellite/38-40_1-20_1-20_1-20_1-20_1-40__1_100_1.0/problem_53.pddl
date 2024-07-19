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
	spectrograph1 - mode
	infrared0 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation9 - direction
	Star2 - direction
	Star6 - direction
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
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
	Planet28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star29)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet26)
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
	(have_image Planet21 infrared0)
	(have_image Planet22 spectrograph1)
	(have_image Star23 spectrograph1)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Planet26 spectrograph1)
	(have_image Planet27 spectrograph1)
	(have_image Planet28 spectrograph1)
	(have_image Star29 spectrograph1)
))
)
