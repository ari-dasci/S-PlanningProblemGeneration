(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph5 - mode
	thermograph4 - mode
	spectrograph1 - mode
	infrared2 - mode
	image6 - mode
	spectrograph7 - mode
	thermograph3 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph3)
	(supports instrument2 image6)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph5)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon10 thermograph3)
	(have_image Star11 thermograph4)
	(have_image Star11 image6)
	(have_image Star12 thermograph4)
	(have_image Star12 infrared2)
	(have_image Planet13 infrared2)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 thermograph3)
	(have_image Planet17 spectrograph5)
	(have_image Planet17 thermograph3)
	(have_image Phenomenon18 spectrograph7)
	(have_image Phenomenon18 thermograph4)
	(have_image Phenomenon19 spectrograph1)
	(have_image Phenomenon19 spectrograph7)
))
)
