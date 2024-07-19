(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared2 - mode
	thermograph1 - mode
	thermograph4 - mode
	thermograph8 - mode
	infrared10 - mode
	image3 - mode
	spectrograph5 - mode
	infrared7 - mode
	infrared9 - mode
	thermograph6 - mode
	spectrograph11 - mode
	thermograph12 - mode
	infrared0 - mode
	infrared13 - mode
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	Star9 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph12)
	(supports instrument0 infrared7)
	(supports instrument0 infrared10)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared13)
	(calibration_target instrument1 Star1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph6)
	(supports instrument3 infrared9)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph11)
	(supports instrument3 thermograph8)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 thermograph4)
	(have_image Star11 thermograph1)
	(have_image Star11 thermograph6)
	(have_image Star11 thermograph8)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 infrared10)
	(have_image Star13 thermograph4)
	(have_image Star13 spectrograph5)
	(have_image Planet14 infrared2)
	(have_image Planet14 infrared13)
	(have_image Planet14 image3)
	(have_image Planet15 infrared10)
	(have_image Star16 infrared10)
	(have_image Star16 spectrograph11)
	(have_image Star16 thermograph6)
	(have_image Planet17 spectrograph5)
	(have_image Star18 spectrograph11)
	(have_image Star18 infrared9)
	(have_image Planet19 infrared2)
	(have_image Planet19 infrared0)
	(have_image Planet19 infrared10)
	(have_image Star20 infrared9)
	(have_image Star20 spectrograph11)
	(have_image Star21 image3)
	(have_image Star21 infrared7)
))
)
