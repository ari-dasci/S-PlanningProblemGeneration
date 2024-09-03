(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared8 - mode
	image5 - mode
	spectrograph3 - mode
	thermograph4 - mode
	spectrograph0 - mode
	thermograph10 - mode
	image12 - mode
	thermograph1 - mode
	image9 - mode
	spectrograph11 - mode
	thermograph6 - mode
	infrared7 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Planet3 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared2)
	(supports instrument0 infrared7)
	(supports instrument0 image12)
	(supports instrument0 thermograph10)
	(supports instrument0 infrared8)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph3)
	(supports instrument1 image9)
	(supports instrument1 image5)
	(supports instrument1 spectrograph11)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(have_image Star1 spectrograph3)
	(have_image Star1 image12)
	(have_image Planet2 infrared2)
	(have_image Planet2 thermograph1)
	(have_image Planet3 thermograph1)
	(have_image Planet3 thermograph4)
	(have_image Planet3 thermograph6)
	(have_image Star4 image5)
	(have_image Star4 infrared8)
	(have_image Star4 image9)
	(have_image Star5 thermograph1)
	(have_image Star5 image12)
	(have_image Star5 thermograph6)
	(have_image Star5 infrared8)
	(have_image Planet6 infrared7)
	(have_image Planet6 thermograph10)
	(have_image Planet6 infrared2)
	(have_image Star7 image5)
	(have_image Star8 image12)
	(have_image Star8 infrared8)
	(have_image Star9 spectrograph3)
	(have_image Star9 thermograph1)
	(have_image Star10 thermograph6)
	(have_image Star10 infrared8)
	(have_image Star11 infrared7)
	(have_image Star12 thermograph1)
	(have_image Star12 infrared7)
	(have_image Star12 spectrograph0)
	(have_image Star12 spectrograph11)
))
)
