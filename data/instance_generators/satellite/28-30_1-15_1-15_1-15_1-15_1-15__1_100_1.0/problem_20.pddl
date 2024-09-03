(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared2 - mode
	spectrograph7 - mode
	thermograph4 - mode
	image6 - mode
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image6)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image6)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph4)
	(supports instrument3 image6)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph7)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
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
))
)
