(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph3 - mode
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	image5 - mode
	image4 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 image4)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Planet6 image5)
	(have_image Planet7 image5)
	(have_image Planet8 image4)
	(have_image Planet8 spectrograph3)
	(have_image Planet9 image4)
	(have_image Planet9 image5)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Star12 image4)
	(have_image Planet13 thermograph1)
	(have_image Planet13 infrared0)
))
)
