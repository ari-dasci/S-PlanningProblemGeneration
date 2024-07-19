(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared9 - mode
	image0 - mode
	spectrograph5 - mode
	spectrograph10 - mode
	infrared4 - mode
	infrared8 - mode
	spectrograph1 - mode
	image6 - mode
	image7 - mode
	spectrograph2 - mode
	infrared3 - mode
	Star1 - direction
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation0 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared4)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph2)
	(supports instrument0 image7)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 image6)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument2 spectrograph10)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared9)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
)
(:goal (and
	(have_image Planet8 image7)
	(have_image Planet8 spectrograph2)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 infrared3)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 spectrograph2)
	(have_image Planet10 image0)
))
)
