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
	image2 - mode
	image6 - mode
	image10 - mode
	infrared5 - mode
	infrared13 - mode
	spectrograph12 - mode
	thermograph15 - mode
	infrared7 - mode
	infrared3 - mode
	infrared1 - mode
	infrared11 - mode
	infrared8 - mode
	spectrograph0 - mode
	thermograph14 - mode
	spectrograph9 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared13)
	(supports instrument0 thermograph15)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph12)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 image2)
	(supports instrument1 spectrograph9)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared11)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(supports instrument1 image10)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph15)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument3 spectrograph9)
	(supports instrument3 thermograph14)
	(supports instrument3 image6)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(have_image Planet11 infrared5)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 image2)
	(have_image Star12 spectrograph9)
	(have_image Star12 infrared3)
	(have_image Star12 infrared13)
	(have_image Star12 infrared8)
	(have_image Star13 spectrograph0)
	(have_image Star13 spectrograph12)
	(have_image Star13 infrared5)
	(have_image Star13 infrared11)
	(have_image Planet14 image2)
	(have_image Planet14 spectrograph12)
	(have_image Planet14 infrared7)
	(have_image Planet14 image6)
	(have_image Planet14 spectrograph4)
))
)
