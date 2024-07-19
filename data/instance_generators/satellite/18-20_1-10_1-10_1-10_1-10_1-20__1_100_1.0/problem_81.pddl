(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared4 - mode
	image5 - mode
	thermograph0 - mode
	infrared3 - mode
	image2 - mode
	image6 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation0 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Planet6 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image5)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared4)
	(supports instrument2 image6)
	(calibration_target instrument2 Star3)
	(supports instrument3 image5)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon4 infrared3)
	(have_image Phenomenon4 infrared4)
	(have_image Planet5 infrared4)
	(have_image Planet5 image5)
	(have_image Planet6 spectrograph1)
))
)
