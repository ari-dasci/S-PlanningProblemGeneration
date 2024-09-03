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
	thermograph2 - mode
	image3 - mode
	thermograph1 - mode
	thermograph0 - mode
	spectrograph5 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation18 - direction
	Star19 - direction
	GroundStation17 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	GroundStation16 - direction
	GroundStation13 - direction
	Star15 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Planet32 - direction
	Planet33 - direction
	Star34 - direction
	Star35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation17)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star23)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared4)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation14)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation17)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star15)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star34)
)
(:goal (and
	(have_image Planet20 infrared4)
	(have_image Planet20 thermograph2)
	(have_image Star21 thermograph1)
	(have_image Star21 thermograph0)
	(have_image Star22 thermograph2)
	(have_image Star23 image3)
	(have_image Phenomenon24 spectrograph5)
	(have_image Star25 thermograph0)
	(have_image Phenomenon26 spectrograph5)
	(have_image Phenomenon26 image3)
	(have_image Planet27 thermograph1)
	(have_image Star28 thermograph1)
	(have_image Star28 infrared4)
	(have_image Phenomenon29 thermograph0)
	(have_image Phenomenon29 thermograph2)
	(have_image Phenomenon30 thermograph0)
	(have_image Planet31 thermograph0)
	(have_image Planet32 thermograph2)
	(have_image Planet32 thermograph0)
	(have_image Planet33 image3)
	(have_image Star34 image3)
	(have_image Star34 thermograph1)
	(have_image Star35 thermograph2)
	(have_image Star35 image3)
	(have_image Planet36 thermograph1)
	(have_image Phenomenon37 thermograph2)
	(have_image Phenomenon37 infrared4)
	(have_image Phenomenon38 thermograph2)
	(have_image Phenomenon38 infrared4)
))
)
