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
	image2 - mode
	thermograph6 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	infrared5 - mode
	image0 - mode
	image3 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 image0)
	(supports instrument3 thermograph6)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
)
(:goal (and
	(have_image Star12 image3)
	(have_image Star12 image0)
	(have_image Planet13 spectrograph4)
	(have_image Star14 spectrograph1)
	(have_image Star14 image0)
	(have_image Planet15 spectrograph4)
	(have_image Planet15 thermograph6)
	(have_image Phenomenon16 thermograph6)
	(have_image Planet17 infrared5)
	(have_image Phenomenon18 thermograph6)
	(have_image Phenomenon18 spectrograph4)
	(have_image Planet19 image2)
	(have_image Planet20 spectrograph1)
	(have_image Planet20 image0)
	(have_image Phenomenon21 image0)
	(have_image Phenomenon22 image3)
	(have_image Phenomenon22 infrared5)
	(have_image Star23 image3)
	(have_image Star23 thermograph6)
	(have_image Phenomenon24 spectrograph4)
	(have_image Phenomenon24 infrared5)
	(have_image Planet25 image0)
	(have_image Phenomenon26 infrared5)
	(have_image Planet27 image0)
	(have_image Planet27 thermograph6)
	(have_image Planet28 thermograph6)
	(have_image Phenomenon29 spectrograph1)
	(have_image Planet30 image3)
	(have_image Planet30 spectrograph4)
	(have_image Star31 thermograph6)
))
)
