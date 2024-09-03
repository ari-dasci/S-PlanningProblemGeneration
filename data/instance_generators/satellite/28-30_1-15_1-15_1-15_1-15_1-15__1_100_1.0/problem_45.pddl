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
	thermograph2 - mode
	image5 - mode
	spectrograph0 - mode
	image3 - mode
	thermograph1 - mode
	infrared4 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star14 - direction
	Star2 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image5)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 image5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star4)
	(supports instrument3 image3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
)
(:goal (and
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon16 image3)
	(have_image Star17 thermograph2)
	(have_image Planet18 thermograph1)
	(have_image Planet19 infrared4)
	(have_image Planet19 image5)
	(have_image Star20 image3)
	(have_image Star20 infrared4)
	(have_image Planet21 infrared4)
	(have_image Planet21 thermograph1)
	(have_image Planet22 infrared4)
	(have_image Planet22 image3)
	(have_image Star23 infrared4)
	(have_image Star23 image3)
	(have_image Planet24 spectrograph0)
	(have_image Planet25 thermograph1)
	(have_image Planet25 spectrograph0)
))
)
