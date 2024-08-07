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
	infrared5 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	thermograph7 - mode
	thermograph6 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	image2 - mode
	GroundStation4 - direction
	Star6 - direction
	GroundStation10 - direction
	Star13 - direction
	GroundStation14 - direction
	Star1 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star2 - direction
	Star0 - direction
	Star12 - direction
	Star5 - direction
	GroundStation7 - direction
	Star3 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Planet27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Star35 - direction
	Star36 - direction
	Star37 - direction
	Star38 - direction
	Planet39 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star37)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet20)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 Star15)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet28)
)
(:goal (and
	(have_image Star16 thermograph6)
	(have_image Star16 spectrograph1)
	(have_image Star17 spectrograph3)
	(have_image Phenomenon18 thermograph6)
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 thermograph7)
	(have_image Star19 spectrograph3)
	(have_image Planet20 thermograph7)
	(have_image Planet21 thermograph7)
	(have_image Phenomenon22 spectrograph4)
	(have_image Planet23 infrared5)
	(have_image Planet23 spectrograph0)
	(have_image Planet24 infrared5)
	(have_image Planet25 spectrograph3)
	(have_image Star26 image2)
	(have_image Planet27 spectrograph0)
	(have_image Planet27 spectrograph4)
	(have_image Planet28 thermograph7)
	(have_image Star29 spectrograph4)
	(have_image Planet30 thermograph6)
	(have_image Planet30 spectrograph0)
	(have_image Star31 spectrograph0)
	(have_image Star32 thermograph7)
	(have_image Star33 thermograph7)
	(have_image Star33 thermograph6)
	(have_image Star34 spectrograph4)
	(have_image Star34 thermograph6)
	(have_image Star35 image2)
	(have_image Star36 spectrograph4)
	(have_image Star37 spectrograph0)
	(have_image Star38 thermograph6)
	(have_image Star38 spectrograph1)
	(have_image Planet39 spectrograph1)
	(have_image Planet39 spectrograph3)
))
)
