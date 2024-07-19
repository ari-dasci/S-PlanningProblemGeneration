(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph3 - mode
	spectrograph5 - mode
	thermograph4 - mode
	thermograph7 - mode
	thermograph8 - mode
	image2 - mode
	thermograph1 - mode
	thermograph10 - mode
	infrared9 - mode
	infrared0 - mode
	thermograph6 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star3 - direction
	GroundStation9 - direction
	Star10 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Star25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared0)
	(supports instrument1 infrared9)
	(supports instrument1 image2)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph10)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(have_image Phenomenon15 thermograph8)
	(have_image Phenomenon15 thermograph4)
	(have_image Planet16 infrared0)
	(have_image Planet16 thermograph4)
	(have_image Star17 image2)
	(have_image Phenomenon18 infrared9)
	(have_image Phenomenon18 thermograph3)
	(have_image Phenomenon19 thermograph7)
	(have_image Phenomenon20 thermograph4)
	(have_image Phenomenon20 infrared9)
	(have_image Star21 thermograph10)
	(have_image Planet22 thermograph4)
	(have_image Planet22 infrared9)
	(have_image Planet22 infrared0)
	(have_image Star23 spectrograph5)
	(have_image Star23 infrared0)
	(have_image Planet24 thermograph10)
	(have_image Planet24 thermograph8)
	(have_image Star25 spectrograph5)
	(have_image Star25 thermograph10)
	(have_image Star25 thermograph7)
	(have_image Star26 infrared9)
	(have_image Phenomenon27 thermograph8)
	(have_image Phenomenon27 thermograph3)
	(have_image Phenomenon27 infrared9)
	(have_image Planet28 thermograph4)
	(have_image Planet29 image2)
	(have_image Planet29 spectrograph5)
))
)
