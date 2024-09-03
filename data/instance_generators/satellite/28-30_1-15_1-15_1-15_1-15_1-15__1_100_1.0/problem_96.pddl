(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph3 - mode
	spectrograph0 - mode
	thermograph8 - mode
	thermograph4 - mode
	infrared6 - mode
	image5 - mode
	infrared2 - mode
	spectrograph1 - mode
	infrared7 - mode
	image9 - mode
	GroundStation1 - direction
	Star3 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star6 - direction
	Star11 - direction
	Star9 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
	Planet26 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 infrared6)
	(supports instrument0 image5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image9)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 infrared7)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star11)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
)
(:goal (and
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon15 infrared7)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 spectrograph3)
	(have_image Planet16 spectrograph1)
	(have_image Planet16 infrared7)
	(have_image Phenomenon17 infrared6)
	(have_image Phenomenon17 thermograph8)
	(have_image Star18 infrared7)
	(have_image Star18 spectrograph1)
	(have_image Star18 spectrograph0)
	(have_image Planet19 thermograph4)
	(have_image Phenomenon20 thermograph4)
	(have_image Planet21 image5)
	(have_image Planet21 thermograph8)
	(have_image Phenomenon22 thermograph4)
	(have_image Planet23 thermograph4)
	(have_image Star24 image5)
	(have_image Star24 image9)
	(have_image Planet25 infrared2)
	(have_image Planet26 spectrograph0)
))
)
