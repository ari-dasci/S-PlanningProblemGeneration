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
	infrared6 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image10 - mode
	thermograph9 - mode
	thermograph5 - mode
	infrared1 - mode
	infrared3 - mode
	infrared8 - mode
	spectrograph7 - mode
	infrared0 - mode
	Star2 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph9)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared0)
	(supports instrument1 image10)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument3 spectrograph7)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared8)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument4 infrared8)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(have_image Planet7 infrared3)
	(have_image Planet7 image10)
	(have_image Star8 infrared3)
	(have_image Phenomenon9 thermograph5)
	(have_image Planet10 thermograph9)
	(have_image Planet10 image10)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 spectrograph7)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon12 thermograph9)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon13 spectrograph7)
	(have_image Planet14 spectrograph7)
	(have_image Planet14 spectrograph4)
	(have_image Planet14 infrared1)
	(have_image Star15 spectrograph7)
	(have_image Planet16 infrared3)
	(have_image Planet16 thermograph9)
	(have_image Planet17 infrared3)
	(have_image Planet17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Planet18 infrared1)
	(have_image Planet18 infrared8)
	(have_image Planet19 infrared1)
	(have_image Planet20 thermograph2)
	(have_image Planet20 infrared3)
	(have_image Phenomenon21 infrared3)
	(have_image Phenomenon21 infrared0)
	(have_image Planet22 spectrograph7)
	(have_image Planet22 infrared3)
	(have_image Planet22 image10)
	(have_image Planet23 thermograph5)
	(have_image Star24 thermograph2)
	(have_image Planet25 infrared3)
	(have_image Planet25 thermograph9)
	(have_image Phenomenon26 infrared0)
	(have_image Planet27 spectrograph7)
	(have_image Planet27 infrared0)
	(have_image Planet27 infrared3)
))
)
